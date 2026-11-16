# 11F 2026 · Jo també vull ser científica

Arxiu de la secció 11F 2026 del web d'IBSTEAM, preparada per publicar-la a GitHub Pages mentre es resol la incidència del WordPress.

Conserva les mateixes rutes que el web original:

| Pàgina | WordPress | GitHub Pages |
|---|---|---|
| Inici | `/projectes/11f-2026/` | `/concurs11f/2026/` |
| Taula rodona | `/projectes/11f-2026/taula-rodona-11f-2026/` | `/concurs11f/2026/taula-rodona-11f-2026/` |
| Resultats | `/projectes/11f-2026/resultats-2026/` | `/concurs11f/2026/resultats-2026/` |

## 1. Descarrega les imatges (des de la xarxa interna)

Les imatges són al servidor del WordPress i s'han de copiar a la carpeta `img/`. Hi ha 56 fitxers, llistats a `eines/imatges.txt`.

- **Windows**: obre PowerShell a la carpeta del projecte i executa
  `powershell -ExecutionPolicy Bypass -File eines\descarrega-imatges.ps1`
- **Mac / Linux**: `sh eines/descarrega-imatges.sh`

Si algun fitxer dona error, el pots descarregar a mà des del navegador i desar-lo amb el nom i la carpeta que indica `imatges.txt`.

## 2. Pendents de revisar abans de publicar

Al codi estan marcats amb el comentari `PENDENT`.

- [ ] **Enllaços d'edició** a `resultats-2026/index.html`. Canvia'ls per enllaços de visualització (a Canva: *Compartir → Enllaç de visualització pública*; a Google: compartir com a *Lector* amb "Qualsevol persona amb l'enllaç"):
  - Modalitat 1, cat. C, 1r premi: CC Es Liceu (Canva)
  - Modalitat 1, cat. C, 3r premi: CC La Salle Inca (Google Docs)
  - Modalitat 2, cat. C, 1r premi: IES La Ribera (Canva)
  - Modalitat 2, cat. C, 2n premi: CC Sant Josep Obrer (Google Vids)
  - Modalitat 3, cat. A, 1r premi: CEIP S'Olivar (Canva)
- [ ] **Franja de la Categoria C de la Modalitat 1.** L'original deia "5è EP - Batx/CFGM". S'ha unificat amb la Modalitat 2 com a **"3r ESO - Batx/CFGM"**. Confirma-ho amb les bases.
- [ ] **Modalitat 3, 2n premi.** Confirma si és el *CEIP* Nostra Senyora de Jesús (com diu el text) o un *CC* (com suggereix el nom de la imatge).
- [ ] **Vídeos breus de la taula rodona.** Posa a cada vídeo el nom de la ponent que hi surt.
- [ ] **Teatre Principal.** Si cal, especifica de quin municipi és.
- [ ] **Drets d'imatge.** Comprova que l'autorització cobreix la publicació de les 34 fotos del lliurament de premis en aquest nou espai.
- [ ] **Permisos dels fitxers de Drive.** Comprova que tots els documents enllaçats (bases, rúbriques, pòster, treballs) siguin visibles per a "Qualsevol persona amb l'enllaç".

## Canvis respecte de l'original

- Els textos s'han passat a passat, perquè l'edició ja ha acabat. S'ha afegit un avís d'"Edició finalitzada".
- S'ha eliminat el botó d'inscripció a la taula rodona (formulari de Google).
- "Treballs finalistes" passa a ser "treballs premiats".
- *Convidam als centres* passa a ser *Convidam els centres*.
- La puntuació de modalitats i categories s'ha unificat.
- Les ponents surten en el mateix ordre a les fotos i a les descripcions.
- S'han eliminat els PDF duplicats de les bases. Ara només hi ha la versió de Drive, incrustada a la pàgina.
- El vídeo de la cerimònia, que al WordPress no es carregava, ara està incrustat.
- Accessibilitat: textos alternatius a totes les imatges, títols diferenciats als vídeos, enllaç per saltar al contingut i contrast suficient.
- Els vídeos de YouTube es carreguen des de `youtube-nocookie.com`, que no posa galetes fins que es reprodueix el vídeo.
