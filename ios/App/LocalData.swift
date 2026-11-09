import Foundation
import CryptoKit
import Security
import CVNextCore

struct CachedValue<Value:Codable>: Codable {let value:Value;let date:Date}
enum LocalData {
    static func directory(_ account:String) throws -> URL {
        let base=try FileManager.default.url(for:.applicationSupportDirectory,in:.userDomainMask,appropriateFor:nil,create:true)
        let hash=SHA256.hash(data:Data(account.utf8)).map{String(format:"%02x",$0)}.joined()
        var folder=base.appendingPathComponent("CVNext",isDirectory:true).appendingPathComponent(hash,isDirectory:true)
        try FileManager.default.createDirectory(at:folder,withIntermediateDirectories:true)
        var values=URLResourceValues();values.isExcludedFromBackup=true;try folder.setResourceValues(values)
        return folder
    }
    static func file(_ key:String,account:String) throws -> URL {
        let hash=SHA256.hash(data:Data(key.utf8)).map{String(format:"%02x",$0)}.joined()
        return try directory(account).appendingPathComponent(hash+".json")
    }
    static func load<T:Codable>(_ type:T.Type,key:String,account:String)->CachedValue<T>? {
        guard let url=try? file(key,account:account),let data=try? Data(contentsOf:url) else{return nil}
        return try? JSONDecoder().decode(CachedValue<T>.self,from:data)
    }
    static func save<T:Codable>(_ value:T,key:String,account:String) throws {
        let data=try JSONEncoder().encode(CachedValue(value:value,date:Date()))
        try data.write(to:file(key,account:account),options:[.atomic,.completeFileProtectionUnlessOpen])
    }
    static func clear(account:String) {if let url=try? directory(account){try? FileManager.default.removeItem(at:url)}}
}
extension SessionVault {
    static func allAccounts()->[Session] {
        var q=query();q[kSecAttrAccount as String]="accounts-v2";q[kSecReturnData as String]=true;q[kSecMatchLimit as String]=kSecMatchLimitOne
        var result:CFTypeRef?
        if SecItemCopyMatching(q as CFDictionary,&result)==errSecSuccess,let data=result as? Data,let accounts=try? JSONDecoder().decode([Session].self,from:data){return accounts}
        return load().map{[$0]} ?? []
    }
    static func saveAccounts(_ accounts:[Session]) throws {
        let data=try JSONEncoder().encode(accounts)
        var q=query();q[kSecAttrAccount as String]="accounts-v2"
        let status=SecItemUpdate(q as CFDictionary,[kSecValueData as String:data] as CFDictionary)
        if status==errSecSuccess{return}
        guard status==errSecItemNotFound else{throw VaultError.failed}
        q[kSecValueData as String]=data;q[kSecAttrAccessible as String]=UserDefaults.standard.bool(forKey:"background-updates") ? kSecAttrAccessibleAfterFirstUnlockThisDeviceOnly:kSecAttrAccessibleWhenUnlockedThisDeviceOnly
        guard SecItemAdd(q as CFDictionary,nil)==errSecSuccess else{throw VaultError.failed}
    }
}
struct RecordLoad {let records:[SchoolRecord];let date:Date;let cached:Bool;let warning:String?}
