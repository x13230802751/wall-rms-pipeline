param([Parameter(ValueFromRemainingArguments=$true)][string[]]$CliArgs)
& (Join-Path $PSScriptRoot 'python_local.ps1') -m room_walls @CliArgs
exit $LASTEXITCODE
