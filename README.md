# Prämienwerk — White Page

Statische deutsche Info-Seite (Ratgeber zu Gewinnspielen und Prämienprogrammen).
Reines HTML/CSS, keine Cookies, kein Tracking, kein JavaScript.

- Build: `docker build -t praemienwerk .`
- Run:   `docker run -p 8080:80 praemienwerk`
- Serve without Docker: copy the files to any web root and use `nginx.conf`.

Vor dem Livegang in `impressum.html` die Anbieterangaben (Name, Anschrift,
Telefon, USt-IdNr.) durch echte Daten ersetzen.
