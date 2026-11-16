# Concurs 11F · Jo també vull ser científica

Web del concurs 11F del CEP IBSTEAM, publicada amb GitHub Pages.

- Edició actual: https://cepibsteam.github.io/concurs11f/
- Arxiu 2026: https://cepibsteam.github.io/concurs11f/2026/

## Estructura

```
index.html        Portada: edició actual i enllaços a les edicions anteriors
css/estil.css     Estils de la portada i de l'edició actual
2026/             Arxiu de l'edició 2026 (autònom: té els seus estils i imatges)
  eines/          Scripts per descarregar les imatges del WordPress antic
```

## Abans de pujar-ho: descarrega les imatges de 2026

Des de la xarxa interna, a la carpeta `2026`:

- Windows: `powershell -ExecutionPolicy Bypass -File eines\descarrega-imatges.ps1`
- Mac/Linux: `sh eines/descarrega-imatges.sh`

Es crearà la carpeta `2026/img/` amb 56 imatges. Els detalls i els pendents de revisió de 2026 són a `2026/LLEGEIX-2026.md`.

## En acabar cada edició

1. Copia la portada i les pàgines de l'edició actual dins una carpeta amb el seu any (per exemple `2027/`).
2. Afegeix una targeta a "Edicions anteriors" a `index.html`.
3. Prepara la portada per a la convocatòria següent.
