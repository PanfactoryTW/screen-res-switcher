param (
    [int]$width,
    [int]$height
)

$exePath = Join-Path $PSScriptRoot "QRes.exe"
Start-Process -FilePath $exePath -ArgumentList "/x=$width", "/y=$height"

# 顯示解析度結果
Write-Output "🖥️  Current resolution: ${width}x${height}"
Write-Output @"
╔════════════════════════════════════════╗
║ Screen Resolution Switcher v1.0        ║
║ Author: Hank aka Resolution Bender     ║
║ GitHub: github.com/                    ║
║ Date: 2025-06-30                      🧙‍     
╚════════════════════════════════════════╝
"@
