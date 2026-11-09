# CV Next

App Android non ufficiale per ClasseViva, con interfaccia Material You e Jetpack Compose.

[**Scarica l’ultimo APK**](https://github.com/yzypablo67/CV-Next/releases/latest/download/CV-Next.apk) · [Release](https://github.com/yzypablo67/CV-Next/releases) · [Segnala un problema](https://github.com/yzypablo67/CV-Next/issues)

Android 8.0 o successivo (API 26). Versione recuperata: **1.6.14**.

## Stato del recupero

Progetto ricostruito dall’APK 1.6.11 fornito dall’autore dopo la perdita di accesso alla repository originale `mattcoc/cv-next`. Il codice compilabile è in **Smali**, con risorse Android decodificate: non è il progetto Kotlin/Gradle originale. Il codice è offuscato e include dipendenze incorporate nell’APK.

L’elenco seguente riporta le funzioni descritte nel README originale indicizzato e presenti come funzionalità del progetto recuperato. Non sono state tutte provate su dispositivo o con un account ClasseViva. La compilazione non garantisce che i servizi remoti siano ancora compatibili.

## Funzioni

### Oggi

- Saluto, data, classe e nome della scuola.
- Avvisi per assenze, ritardi e uscite da giustificare.
- Avvisi dei pagamenti PagOnline, con importo e scadenza.
- Vista giornaliera scorrevole sulle due settimane precedenti e successive: assenze, voti, compiti, eventi e lezioni con ora, durata, docente e argomento.
- Verifiche e interrogazioni in arrivo nelle due settimane successive, con conto alla rovescia e riconoscimento del proprio nome; riconoscimento degli eventi dal testo.
- Promemoria personali salvati sul telefono.
- Ultimi dieci voti e prossimi quattro eventi in agenda.

### Voti

- Media generale aritmetica di tutti i voti numerici validi del periodo selezionato, con indicatore di sufficienza. Ogni voto pesa allo stesso modo: non si fa la media delle medie per materia.
- Periodi scolastici e intero anno, con selezione iniziale del periodo corrente.
- Elenco per materia o per data, con media e numero di voti.
- Distinzione tra voti scritti, orali e pratici.
- Dettaglio materia con medie, commenti e cronologia.
- Voti esclusi dalla media e annullati mostrati separatamente.
- Grafico dei voti e andamento della media.
- Calcolo del voto necessario per raggiungere una media scelta nel periodo corrente.

### Agenda

- Compiti ed eventi dei prossimi 30 giorni e giorni successivi.
- Consultazione dei 30 giorni precedenti.
- Filtro compiti, raggruppamento per giorno e consultazione di quelli passati.

### Bacheca e PDF

- Circolari e comunicazioni, evidenza delle non lette e filtro per categoria.
- Lettore PDF integrato, anteprima delle pagine, schermo intero, zoom e passaggio tra allegati.
- Download e condivisione degli allegati PDF.
- Comunicazioni segnate come lette all’apertura.

### Altre funzioni del registro

- Scrutini, esiti, pagelle e documenti della scuola.
- Assenze, ritardi, assenze parziali e uscite anticipate, con riepilogo, elenco mensile, motivi e stato della giustificazione.
- Note disciplinari, richiami, annotazioni e sanzioni.
- Lezioni degli ultimi 30 giorni, con argomenti svolti.
- Materiale dei docenti organizzato per docente e cartella: file, PDF, collegamenti e testi.
- Scorciatoie per valutazioni, bacheca, agenda e compiti.
- Servizi web con accesso automatico: colloqui, sportello, PagOnline, Progettiamo la Scuola, certificazioni, registro web e anno precedente.
- Aggiornamento manuale trascinando le schermate verso il basso.

### Notifiche e promemoria

- Controllo periodico per tutti gli account salvati, circa una volta all’ora con connessione disponibile.
- Avvisi configurabili per comunicazioni, voti, compiti ed eventi, materiale dei docenti, note e pagamenti.
- Primo controllo usato come riferimento, con notifiche per le novità successive.
- Apertura della sezione pertinente toccando una notifica e comando di controllo immediato.
- Riconoscimento locale del cognome o dei nomi scelti negli eventi in agenda.
- Promemoria serale configurabile tra le 18 e le 21 con compiti, verifiche e promemoria per il giorno scolastico successivo.
- Provider del widget compiti recuperato dall’APK.

### Account e personalizzazione

- Più account, con passaggio dal menu del profilo.
- Scelta dello studente quando le credenziali sono associate a più studenti.
- Tema chiaro, scuro o di sistema.
- Colori dinamici Material You su Android 12+ o scelta tra nove colori.
- Credenziali conservate localmente con Android Keystore e dati offline nella memoria privata dell’app, secondo il testo informativo recuperato.

### Aggiornamenti

La sezione aggiornamenti interroga `https://api.github.com/repos/yzypablo67/CV-Next/releases/latest`, legge il tag, le note e l’asset `.apk`, quindi usa il relativo `browser_download_url`. Le nuove release devono avere un tag `vX.Y.Z` coerente con la versione dell’app e includere `CV-Next.apk`.

## Installazione e firma

Scaricare l’APK dalla release e autorizzarne l’installazione su Android. La versione recuperata ha una **nuova firma dedicata**: non può aggiornare direttamente l’app originale o l’APK precedente con firma debug. La disinstallazione può cancellare i dati locali: salvare prima ciò che serve. Le release di questa repository usano la stessa nuova chiave.

## Compilare

Servono Java 21, Python 3, curl e sha256sum su Linux. Eseguire:

```sh
bash scripts/build.sh
```

Lo script scarica Apktool 2.12.1 e uber-apk-signer 1.3.0 con verifica SHA-256 e produce `dist/cv-next-unsigned.apk`. Per un APK firmato, impostare `SIGNING_KEYSTORE` con il percorso di un keystore PKCS12, alias `cvnext`, e `SIGNING_PASSWORD` con la password della chiave e del keystore; il risultato è `dist/CV-Next.apk`.

La workflow GitHub Actions compila a ogni push su `main`. I tag `v*` compilano e pubblicano la release con APK. Prima di un nuovo tag incrementare `versionCode` e `versionName` in `app/apktool.yml` e aggiornare `RELEASE_NOTES.md`.

La firma automatica richiede i segreti repository `ANDROID_KEYSTORE_BASE64` e `ANDROID_SIGNING_PASSWORD`. Senza questi segreti la workflow compila un APK non firmato e, solo quando versione e checksum coincidono, usa l’APK già firmato conservato in `release/` per pubblicare la versione recuperata. Per versioni future aggiornare l’APK prefirmato e i suoi metadati oppure configurare i segreti di firma. Il collegamento usato per il recupero non ha il permesso di configurare questi segreti: la prima release è firmata localmente. Non pubblicare mai chiave o password nel codice; conservarne un backup per i futuri aggiornamenti.

## Verifica e limiti

Assemblaggio DEX, compilazione risorse, allineamento ZIP e verifica della firma APK. Non testato su dispositivo Android. Non sono recuperati i sorgenti Kotlin originali, la cronologia Git, i commenti e la configurazione Gradle. La disponibilità delle funzioni di ClasseViva dipende dai servizi esterni e dalle credenziali dell’utente.

## Avvertenza e dipendenze

Progetto non ufficiale, non affiliato, sponsorizzato o approvato da Gruppo Spaggiari Parma S.p.A. ClasseViva è un marchio dei rispettivi proprietari. I dati e i servizi appartengono ai rispettivi titolari. Il progetto recuperato incorpora librerie di terze parti: i relativi metadati e avvisi presenti nell’APK sono conservati sotto `app/unknown/`.

## Test della media

`bash scripts/test-average.sh` estrae i metodi Smali reali `fy.G`, `fy.k` e `bo.g0`, li assembla in DEX e li esegue sulla JVM tramite dex2jar (con ricostruzione degli stack map frames tramite ASM). Il test verifica il caso 6, 6 e 9 in materie diverse (7,00), voti esclusi e nulli, decimali, liste vuote e singolo voto. Gli unici stub sono il contenitore del voto e il gestore di overflow del conteggio. La correzione riguarda la media generale; la selezione del periodo e le medie delle singole materie continuano a usare il codice recuperato.

## UI 1.6.14

Stile originale conservato. Scheda media con superficie e testo del tema attivo (chiaro, scuro e colori dinamici), stato testuale sufficiente/insufficiente e anello originale. Conteggi distinti dei voti numerici validi ed esclusi, con numero di materie con voti validi. Metadati delle comunicazioni non lette con etichetta esplicita. Spaziatura interna del riepilogo voti portata da 20 a 24 dp.

Il codice leggibile dei nuovi helper è `app/ui/UiPolish.java`; gli stub in `tests/fixtures/UiStubs.java` servono solo a ricostruirne lo Smali e non entrano nell’APK. Rigenerazione: `DEX2JAR_HOME=... python3 scripts/generate-ui.py`.
