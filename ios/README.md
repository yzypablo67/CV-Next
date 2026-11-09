<div align="center">

# CV Next per iPhone e iPad

**Il registro scolastico, con un’interfaccia nativa.**

SwiftUI · iOS 17+ · Anteprima **0.2.0**

[Scarica l’IPA](https://github.com/yzypablo67/CV-Next/releases/download/ios-v0.2.0/CV-Next-iOS-unsigned.ipa) · [Note della versione](RELEASE_NOTES.md) · [Codice iOS](https://github.com/yzypablo67/CV-Next/tree/ios/ios)

</div>

> L’IPA è **non firmato**: va firmato con AltStore/Sideloadly prima dell’installazione. Non si installa semplicemente toccando il file. Il porting è ancora in anteprima e richiede prove con un account ClasseViva reale.

## Interfaccia

Cinque sezioni su iPhone: **Home, Giornata, Voti, Bacheca e Funzioni**. Su iPad la navigazione usa una barra laterale. Schede compatte, colori semantici, tema di sistema/chiaro/scuro e rispetto di Riduci trasparenza.

Su iOS 26 l’app usa Liquid Glass nativo; sulle versioni precedenti usa materiali traslucidi compatibili. Scegli **Esplora la demo** nella schermata di accesso per provare le sezioni con dati fittizi senza credenziali.

Gli [screenshot Android](../README.md#android) mostrano l’app Android: non rappresentano il porting SwiftUI. Le acquisizioni iOS vengono pubblicate solo dopo la verifica del simulatore.

## Funzioni della 0.2.0

| Area | Implementazione |
|---|---|
| Accesso e account | Login, scelta studente, più account, sessioni nel Portachiavi; password non salvata |
| Home | Media, ultimi voti, accesso all’agenda e stato della sincronizzazione |
| Giornata e agenda | Lezioni ed eventi per data, filtri e ricerca |
| Voti | Periodi, medie, dettaglio materia, grafico e stima del voto necessario |
| Bacheca | Ricerca, non lette, testo delle circolari e allegati |
| Registro | Assenze, note, lezioni, materiale dei docenti e documenti/scrutini |
| Documenti | Lettore PDF, ricerca nel PDF, condivisione e copie offline dei file già aperti |
| Offline | Cache separata per account, data di aggiornamento e indicazione delle copie locali |
| Promemoria | Eventi personali con notifiche locali opzionali |
| Novità | Controlli in background opzionali di voti, bacheca e agenda, senza notificare lo storico al primo controllo |
| Widget | Collegamenti rapidi alle sezioni, senza accesso alle credenziali |

La media generale considera **ogni voto numerico valido**, anziché la media delle medie delle materie. Voti annullati, esclusi o senza valore numerico non partecipano al calcolo.

### Limiti attuali

- I percorsi API derivano dall’app Android recuperata: il funzionamento con un account reale deve ancora essere verificato. La demo non prova il funzionamento del servizio.
- Giustificazioni e alcuni servizi, tra cui pagamenti e colloqui, aprono il sito scolastico e possono richiedere un nuovo login. L’accesso automatico non è equivalente ad Android.
- Quando la sessione scade serve accedere di nuovo; il rinnovo senza reinserire la password non è implementato.
- iOS decide quando eseguire i controlli in background: non sono notifiche push in tempo reale.
- Il widget offre scorciatoie, non la lista dei compiti. L’icona definitiva è ancora da completare.
- I dati offline sono disponibili solo dopo averli caricati almeno una volta; i link esterni temporanei non vengono conservati.

## Installare con AltStore o Sideloadly

1. Scarica [`CV-Next-iOS-unsigned.ipa`](https://github.com/yzypablo67/CV-Next/releases/download/ios-v0.2.0/CV-Next-iOS-unsigned.ipa).
2. Configura [AltStore](https://altstore.io/) oppure [Sideloadly](https://sideloadly.io/) seguendo le istruzioni ufficiali.
3. Importa l’IPA e firmalo con il tuo account Apple. Il pacchetto include anche un’estensione widget: se lo strumento propone di rimuoverla, puoi farlo per installare la sola app.
4. Completa l’installazione e gli eventuali passaggi di autorizzazione indicati dallo strumento.

La prima configurazione richiede generalmente un computer. Durata della firma, numero di app/estensioni consentite e rinnovi dipendono dall’account Apple e dallo strumento. La firma Android non è valida su iOS.

## Build GitHub e compilazione

La workflow [Build iOS IPA](https://github.com/yzypablo67/CV-Next/actions/workflows/ios.yml) esegue i test del nucleo, genera il progetto Xcode, compila app ed estensione per dispositivi reali e impacchetta l’IPA. Gli artifact sono ZIP da estrarre; può servire l’accesso a GitHub. I tag `ios-v*` creano prerelease senza sostituire Android come release “Latest”.

Su macOS, con Xcode e XcodeGen:

```sh
git switch ios
swift test --package-path ios/Core
cd ios
xcodegen generate
open CVNext.xcodeproj
```

Per installare da Xcode seleziona il tuo team nelle impostazioni di firma di app e widget. La workflow compila senza firma con `CODE_SIGNING_ALLOWED=NO`.

```text
ios/
├── App/             # SwiftUI, PDFKit, cache, Portachiavi e notifiche
├── Core/Sources/    # Modelli, medie, parsing e client API
├── Core/Tests/      # Test delle regole e richieste con risposte simulate
├── Widget/          # Estensione WidgetKit
├── project.yml      # Progetto XcodeGen
└── RELEASE_NOTES.md
```

## Dati e servizi

Le richieste del registro vanno direttamente ai server Spaggiari. Le password non vengono salvate; le sessioni sono nel Portachiavi. Cache e promemoria sono locali e separati per studente, con protezione dei file ed esclusione dal backup della cache. Il logout rimuove la cache dell’account. Le notifiche e l’accesso in background richiedono consenso esplicito; i link esterni non ricevono il token del registro.

Non ci sono server dello sviluppatore o statistiche di utilizzo. L’integrazione non è ufficialmente supportata da Spaggiari e gli endpoint possono cambiare.

[Architettura Rust possibile](../docs/RUST.md) · [Torna alla panoramica](../README.md)
