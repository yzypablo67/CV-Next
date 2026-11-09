## CV Next 1.6.13

- Corretta la media generale: ora somma tutti i voti numerici validi del periodo selezionato e divide per il loro numero, invece di fare la media delle medie per materia.
- Esempio: una materia con 6 e 6 e un’altra con 9 ora restituiscono 7,00 anziché 7,50.
- Voti annullati, esclusi dalla media o senza valore numerico continuano a essere esclusi.
- Test eseguiti sui metodi Smali effettivi: numero diverso di voti per materia, voti esclusi/nulli, decimali, singolo voto e nessun voto valido.
- APK firmato con la chiave dedicata già usata dalla versione 1.6.12, configurata nei segreti GitHub Actions.

Aggiornabile sopra la 1.6.12 pubblicata in questa repository. Non aggiorna direttamente l’app originale o la prima ricostruzione con firma debug. Non testato su un dispositivo Android né con un account ClasseViva reale.
