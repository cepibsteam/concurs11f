#!/bin/sh
# Descarrega les imatges del WordPress antic dins la carpeta img/
# Executa-ho des de la xarxa interna, a la carpeta arrel del projecte:
#   sh eines/descarrega-imatges.sh

cd "$(dirname "$0")/.." || exit 1
errors=0
while read -r url desti; do
  [ -z "$url" ] && continue
  mkdir -p "$(dirname "$desti")"
  if curl -fsSL "$url" -o "$desti"; then
    echo "OK    $desti"
  else
    echo "ERROR $url"
    errors=$((errors + 1))
  fi
done < eines/imatges.txt

echo
echo "Fet. Errors: $errors"
