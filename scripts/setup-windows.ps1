param(
    [string]$PythonCommand = "python"
)

$ErrorActionPreference = "Stop"
$repoRoot = Split-Path -Parent $PSScriptRoot
$venvPython = Join-Path $repoRoot ".venv\Scripts\python.exe"

Push-Location $repoRoot
try {
    if (-not (Test-Path -LiteralPath $venvPython)) {
        & $PythonCommand -m venv .venv
        if ($LASTEXITCODE -ne 0) {
            throw "Unable to create the local Python environment."
        }
    }

    & $venvPython -m pip install --disable-pip-version-check -e ".[openbb]"
    if ($LASTEXITCODE -ne 0) {
        throw "Unable to install Horizon and OpenBB."
    }

    # Horizon currently imports the MCP 1.x FastMCP path.
    & $venvPython -m pip install --disable-pip-version-check "mcp<2"
    if ($LASTEXITCODE -ne 0) {
        throw "Unable to install the compatible MCP runtime."
    }

    & $venvPython -c "from openbb import obb; from src.storage.manager import StorageManager; StorageManager().load_config(); print('Windows local environment is ready.')"
    if ($LASTEXITCODE -ne 0) {
        throw "Local environment validation failed."
    }
}
finally {
    Pop-Location
}
