param(
    [ValidateRange(1, 168)]
    [int]$Hours = 36,
    [string]$ObsidianInbox = "00-Inbox/Horizon"
)

$ErrorActionPreference = "Stop"
$env:PYTHONUTF8 = "1"
$env:PYTHONIOENCODING = "utf-8"
[Console]::InputEncoding = [System.Text.UTF8Encoding]::new($false)
[Console]::OutputEncoding = [System.Text.UTF8Encoding]::new($false)
$OutputEncoding = [System.Text.UTF8Encoding]::new($false)

$repoRoot = Split-Path -Parent $PSScriptRoot
$resolvedData = [System.IO.Path]::GetFullPath((Join-Path $repoRoot "data"))
$resolvedInbox = [System.IO.Path]::GetFullPath((Join-Path $repoRoot $ObsidianInbox))

if (-not $resolvedInbox.StartsWith($repoRoot, [System.StringComparison]::OrdinalIgnoreCase)) {
    throw "ObsidianInbox must stay inside the Horizon workspace."
}

$envPath = Join-Path $repoRoot ".env"
$horizonExe = Join-Path $repoRoot ".venv\Scripts\horizon.exe"
$apiKeyLine = Get-Content -LiteralPath $envPath |
    Where-Object { $_ -match '^DEEPSEEK_API_KEY=.+$' } |
    Select-Object -First 1

if (-not $apiKeyLine) {
    throw "Add DEEPSEEK_API_KEY to .env before running Horizon."
}

if (-not (Test-Path -LiteralPath $horizonExe)) {
    throw "Local environment is missing. Run .\scripts\setup-windows.ps1 first."
}

Push-Location $repoRoot
try {
    & $horizonExe --hours $Hours
    if ($LASTEXITCODE -ne 0) {
        throw "Horizon exited with code $LASTEXITCODE."
    }

    New-Item -ItemType Directory -Force -Path $resolvedInbox | Out-Null
    Get-ChildItem -LiteralPath (Join-Path $resolvedData "summaries") -Filter "horizon-*.md" |
        Copy-Item -Destination $resolvedInbox -Force

    Write-Host "Briefings are ready in $resolvedInbox"
}
finally {
    Pop-Location
}
