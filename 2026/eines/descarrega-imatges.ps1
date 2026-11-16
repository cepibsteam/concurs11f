# Descarrega les imatges del WordPress antic dins la carpeta img/
# Executa-ho des de la xarxa interna, a la carpeta arrel del projecte:
#   powershell -ExecutionPolicy Bypass -File eines\descarrega-imatges.ps1

$arrel = Split-Path -Parent $PSScriptRoot
$llista = Join-Path $PSScriptRoot "imatges.txt"
$errors = 0

Get-Content $llista | Where-Object { $_.Trim() -ne "" } | ForEach-Object {
    $parts = $_ -split " ", 2
    $url = $parts[0]
    $desti = Join-Path $arrel $parts[1]
    New-Item -ItemType Directory -Force -Path (Split-Path -Parent $desti) | Out-Null
    try {
        Invoke-WebRequest -Uri $url -OutFile $desti -UseBasicParsing
        Write-Host "OK    $($parts[1])"
    } catch {
        Write-Host "ERROR $url" -ForegroundColor Red
        $errors++
    }
}

Write-Host ""
Write-Host "Fet. Errors: $errors"
