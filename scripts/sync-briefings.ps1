param(
    [string]$Repository = "Harrymeit/Horizon",
    [string]$Branch = "briefings",
    [string]$ObsidianInbox = "00-Inbox/Horizon"
)

$ErrorActionPreference = "Stop"
$repoRoot = Split-Path -Parent $PSScriptRoot
$resolvedInbox = [System.IO.Path]::GetFullPath((Join-Path $repoRoot $ObsidianInbox))

if (-not $resolvedInbox.StartsWith($repoRoot, [System.StringComparison]::OrdinalIgnoreCase)) {
    throw "ObsidianInbox must stay inside the Horizon workspace."
}

$tempRoot = Join-Path ([System.IO.Path]::GetTempPath()) ("horizon-sync-" + [guid]::NewGuid().ToString("N"))
$archivePath = Join-Path $tempRoot "briefings.zip"
$extractPath = Join-Path $tempRoot "expanded"
$archiveUrl = "https://github.com/$Repository/archive/refs/heads/$Branch.zip"

New-Item -ItemType Directory -Path $tempRoot | Out-Null

try {
    & curl.exe --fail --location --silent --show-error --output $archivePath $archiveUrl
    if ($LASTEXITCODE -ne 0) {
        throw "Unable to download the $Branch branch from $Repository."
    }

    Expand-Archive -LiteralPath $archivePath -DestinationPath $extractPath
    $briefings = Get-ChildItem -LiteralPath $extractPath -Recurse -File -Filter "horizon-*.md"
    if (-not $briefings) {
        throw "No Horizon Markdown briefings were found in the downloaded branch."
    }

    New-Item -ItemType Directory -Force -Path $resolvedInbox | Out-Null
    $briefings | Copy-Item -Destination $resolvedInbox -Force
    Write-Output "Synced $($briefings.Count) briefing(s) to $resolvedInbox"
}
finally {
    if (Test-Path -LiteralPath $tempRoot) {
        Remove-Item -LiteralPath $tempRoot -Recurse -Force
    }
}
