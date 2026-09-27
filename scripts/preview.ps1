param([int]$Port = 1313)

$ErrorActionPreference = 'Stop'
$siteRoot = Split-Path $PSScriptRoot -Parent
$workspaceRoot = Split-Path $siteRoot -Parent
$toolRoot = Join-Path $workspaceRoot '.tools'
$hugoPath = Join-Path $toolRoot 'hugo-0.111.3\hugo.exe'
if (-not (Test-Path -LiteralPath $hugoPath)) {
    $hugoPath = (Get-Command hugo -ErrorAction Stop).Source
}
$goBin = Join-Path $toolRoot 'go\bin'
if (Test-Path -LiteralPath $goBin) {
    $env:PATH = $goBin + ';' + $env:PATH
}
$env:GOPATH = Join-Path $toolRoot 'gopath'
$env:HUGO_CACHEDIR = Join-Path $toolRoot 'hugo-cache'

& $hugoPath server --source $siteRoot --bind 127.0.0.1 --port $Port --baseURL "http://localhost:$Port/" --disableFastRender --noHTTPCache
exit $LASTEXITCODE
