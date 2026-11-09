# CV Next iOS

Porting nativo iniziale SwiftUI, iOS 17+, iPhone e iPad. Liquid Glass con SDK/iOS 26; materiale traslucido sulle versioni precedenti. Le schermate rispettano tema di sistema e impostazione Riduci trasparenza.

## Installazione

Scaricare `CV-Next-iOS-unsigned.ipa` dalla prerelease iOS. Firmare e installare con AltStore o Sideloadly seguendo le istruzioni del relativo servizio e usando il proprio account Apple. Un IPA non firmato non si installa direttamente da Safari o File. Non comunicare password Apple o certificati in chat. In genere la prima configurazione di AltStore/Sideloadly richiede un computer; eventuali alternative solo da telefono richiedono un servizio di firma compatibile.

## Cosa è implementato

Accesso ClasseViva, scelta dello studente, sessione nel Keychain (password non salvata), Home, lista voti, scelta periodo, media generale e per materia, elenco comunicazioni con ricerca. Demo con dati locali. Errori di rete separati per voti e comunicazioni.

API ricavate dal comportamento dell’app Android recuperata: non sono API ufficialmente supportate da questo progetto. Compatibilità con account reali ancora da verificare. Nessun accesso automatico tentato usando credenziali dell’utente.

## Cosa manca

Agenda e giornata, assenze e giustificazioni, note, lezioni, documenti e PDF, notifiche, widget, più account, rinnovo automatico sessione, grafici e collegamenti autenticati ai servizi web. La lista Bacheca non apre né segna come letti i contenuti: questa limitazione è esplicita nella UI. L’icona definitiva e le immagini di lancio non sono ancora preparate.

## Build

Su macOS con Xcode e XcodeGen: `cd ios && xcodegen generate`, aprire il progetto generato e selezionare il proprio team per installazione firmata. La workflow `Build iOS IPA` compila con `CODE_SIGNING_ALLOWED=NO`, crea `Payload/CVNext.app` e lo impacchetta in un IPA per la successiva firma con AltStore/Sideloadly.

Test del core: `swift test --package-path ios/Core` dalla root. I tag `ios-v*` pubblicano prerelease separate dalle release Android senza sostituire il relativo aggiornamento latest. Non inserire chiavi o provisioning profile nel repository.
