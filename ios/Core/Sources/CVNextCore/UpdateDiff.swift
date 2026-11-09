import Foundation
public enum UpdateDiff {
    /// nil is an uninitialized baseline; an empty set means the account had no items.
    public static func newIDs(previous:Set<String>?,current:Set<String>)->Set<String> {
        guard let previous else{return []}
        return current.subtracting(previous)
    }
}
