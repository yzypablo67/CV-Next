# Riscrittura Rust

La riscrittura è avviata nel [branch `rust`](https://github.com/yzypablo67/CV-Next/tree/rust), con **logica e interfaccia in Rust/Dioxus** e renderer WebView.

- Cinque sezioni, temi chiaro/scuro, layout telefono/tablet e modalità demo.
- Calcolo delle medie, periodi, stima del voto necessario, client API e parsing delle sezioni del registro.
- 25 test del nucleo e prove della UI con acquisizioni reali in WebAssembly.
- Build sperimentali Android arm64 e Windows, separate dall’app attuale.

Questa prima versione non è ancora equivalente all’app originale. Mancano persistenza sicura, offline, notifiche, promemoria, widget, grafici, aggiornamenti automatici e lettore/condivisione PDF nativi. Le sessioni sono temporanee; i servizi reali richiedono ancora una verifica con account ClasseViva. La versione Rust iOS non è ancora compilata.

La scelta precedente di un nucleo Rust con UI native rimane un’alternativa possibile. Il branch attuale segue la richiesta di riscrivere anche l’interfaccia: usa una WebView e non equivale a SwiftUI con Liquid Glass nativo.

[Guida Windows e Android Studio, funzioni e screenshot](https://github.com/yzypablo67/CV-Next/blob/rust/rust/README.md) · [Prerelease Rust](https://github.com/yzypablo67/CV-Next/releases/tag/rust-v0.1.0)
