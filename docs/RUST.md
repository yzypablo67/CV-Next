# Rust in CV Next

Rust può essere usato per un nucleo condiviso Android/iOS, mantenendo le interfacce native. Non è necessario per completare il porting SwiftUI corrente.

## Cosa condividere

- Modelli del registro e validazione delle risposte API.
- Filtri per periodo, media generale e per materia, esclusione dei voti e stima del voto necessario.
- Normalizzazione di agenda, assenze, note e documenti.
- Rilevamento delle novità e deduplicazione delle notifiche.

Le credenziali resterebbero nei servizi sicuri delle piattaforme: Keychain su iOS e Keystore su Android. Rust riceverebbe solo i dati strettamente necessari per le operazioni richieste.

## Interfacce

**SwiftUI su iOS** conserva Liquid Glass, accessibilità, navigazione e PDFKit. **Compose su Android** conserva Material You e adattamento a telefono/tablet. UniFFI può generare binding Swift e Kotlin verso una libreria Rust; non converte automaticamente una UI Compose in SwiftUI.

Una UI interamente Rust con framework multipiattaforma sarebbe una nuova implementazione, con ulteriore lavoro per controlli nativi, accessibilità, integrazione dei servizi e stile vetro su iOS. Non è la scelta più diretta per preservare lo stile richiesto.

## Migrazione possibile

1. Stabilizzare contratti API e test con esempi anonimizzati.
2. Creare una libreria Rust con le regole dei voti e verificarne i risultati contro gli attuali test.
3. Aggiungere parsing e rilevamento novità, esponendoli con UniFFI.
4. Integrare il nucleo nell’app SwiftUI.
5. Ricostruire un progetto Android Kotlin/Compose mantenibile e collegarlo allo stesso nucleo.

Il progetto Android attuale è stato recuperato come Smali: non contiene i sorgenti Kotlin originali. Un nucleo Rust non elimina il lavoro necessario a ricostruire quel progetto.

Questa è una proposta di architettura: non è stata avviata una riscrittura Rust né sostituita la UI corrente.
