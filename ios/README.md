<div align="center">

# CV Next per iPhone e iPad

**Un nuovo porting nativo, con i materiali di iOS.**

SwiftUI · iOS 17+ · Anteprima **0.1.0**

[Scarica l’IPA](https://github.com/yzypablo67/CV-Next/releases/download/ios-v0.1.0/CV-Next-iOS-unsigned.ipa) · [Release e note](https://github.com/yzypablo67/CV-Next/releases/tag/ios-v0.1.0) · [Codice iOS](https://github.com/yzypablo67/CV-Next/tree/ios/ios)

</div>

> **È una prima anteprima, non il porting completo.** L’IPA è non firmato: prima dell’installazione va firmato con AltStore/Sideloadly. Non si installa semplicemente toccando il file.

## Vedere l’interfaccia

Nella schermata di accesso, scegli **Esplora la demo** per provare Home e Voti con dati locali senza inserire credenziali.

Non sono ancora disponibili screenshot iOS verificati: la build per il simulatore è riuscita, ma l’acquisizione automatica è terminata senza immagini utilizzabili. Gli [screenshot nella panoramica](../README.md#android) appartengono alla versione **Android** e non rappresentano l’interfaccia iOS.

L’effetto dei materiali dipende dalla versione di iOS, dal tema e dalle impostazioni di accessibilità. Su iOS 26 è disponibile Liquid Glass; sulle versioni precedenti vengono usati materiali traslucidi compatibili.

## Cosa puoi già usare

| Funzione | Stato nella 0.1.0 |
|---|---|
| Accesso a ClasseViva | Implementato, con scelta dello studente se richiesta |
| Sessione | Conservata nel Portachiavi; password non salvata |
| Home | Riepilogo della media e ultimi voti |
| Voti | Periodi, media generale, elenco materie e dettaglio dei voti |
| Bacheca | Lista e ricerca delle comunicazioni; indicazione delle non lette |
| Demo | Esplorazione locale senza credenziali |
| Aspetto | Tema di sistema, chiaro e scuro; supporto Riduci trasparenza |

La media generale considera **ogni voto numerico valido**, anziché fare la media delle medie per materia. Voti annullati, esclusi o senza valore numerico non partecipano al calcolo.

### Ancora in sviluppo

- Apertura del testo delle circolari, allegati e lettore PDF.
- Agenda, giornata, assenze, giustificazioni, note e lezioni.
- File dei docenti, scrutini e servizi web autenticati.
- Notifiche, widget, grafici e calcolo del voto necessario.
- Più account e rinnovo automatico della sessione.
- Icona definitiva dell’app.

Le comunicazioni non vengono segnate come lette da questa anteprima. Login e compatibilità con i servizi reali richiedono ancora prove su dispositivo con un account ClasseViva.

## Installare con AltStore o Sideloadly

1. Scarica [`CV-Next-iOS-unsigned.ipa`](https://github.com/yzypablo67/CV-Next/releases/download/ios-v0.1.0/CV-Next-iOS-unsigned.ipa).
2. Configura [AltStore](https://altstore.io/) oppure [Sideloadly](https://sideloadly.io/) seguendo le istruzioni ufficiali.
3. Importa l’IPA nello strumento scelto e firmalo con il tuo account Apple.
4. Completa l’installazione e gli eventuali passaggi di autorizzazione indicati dallo strumento.

La prima configurazione di questi strumenti richiede generalmente un computer. La durata della firma e l’eventuale necessità di rinnovo dipendono dall’account Apple e dal metodo scelto. La firma Android non è valida su iOS. Non condividere credenziali Apple in chat o nelle issue.

## Scaricare una build del branch

Apri [Build iOS IPA](https://github.com/yzypablo67/CV-Next/actions/workflows/ios.yml), seleziona un’esecuzione **riuscita** del branch `ios` e scarica l’artifact **CV-Next-iOS-unsigned**. Estrai lo ZIP: al suo interno trovi l’IPA.

I tag `ios-v*` creano prerelease iOS senza sostituire la release Android indicata come “Latest”.

## Compilare su macOS

Servono Xcode, XcodeGen e gli strumenti da riga di comando di Xcode.

```sh
# Dalla root della repository
swift test --package-path ios/Core
cd ios
xcodegen generate
open CVNext.xcodeproj
```

Per installare da Xcode, seleziona il tuo team nelle impostazioni di firma. Per generare un IPA non firmato, usa la workflow GitHub: compila per dispositivi reali con `CODE_SIGNING_ALLOWED=NO` e impacchetta `Payload/CVNext.app`.

### Struttura del progetto

```text
ios/
├── App/                  # Schermate SwiftUI, temi e Portachiavi
├── Core/
│   ├── Sources/          # Modelli, calcolo medie e client API
│   └── Tests/            # Test medie e API con risposte simulate
├── project.yml           # Configurazione XcodeGen
└── RELEASE_NOTES.md
```

La workflow **iOS screenshots** contiene un tentativo di acquisizione con dati demo, senza credenziali. La build del simulatore è stata verificata; l’acquisizione delle immagini richiede ancora la risoluzione dell’avvio del simulatore sui runner GitHub.

## Dati e servizi

Le richieste vanno direttamente ai server Spaggiari. La password serve al login e non viene salvata; la sessione è conservata nel Portachiavi del dispositivo. Il client usa una sessione di rete senza cache persistente. Non ci sono server dello sviluppatore o statistiche di utilizzo.

Il client usa gli endpoint ricavati dall’app Android recuperata. Non si tratta di un’integrazione ufficialmente supportata da Spaggiari e la disponibilità dei servizi può cambiare.

[← Torna alla panoramica del progetto](../README.md)
