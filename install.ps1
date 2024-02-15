# Define the path to the virtual-desktop-indicator.exe file
$exePath = Join-Path -Path $PSScriptRoot -ChildPath "virtual-desktop-indicator.exe"

# Define the path to the startup folder
$startupFolderPath = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup"

# Create a shortcut for virtual-desktop-indicator.exe
$shortcutPath = Join-Path -Path $PSScriptRoot -ChildPath "virtual-desktop-indicator.lnk"
$WshShell = New-Object -ComObject WScript.Shell
$shortcut = $WshShell.CreateShortcut($shortcutPath)
$shortcut.TargetPath = $exePath
$shortcut.Save()

# Move the shortcut to the startup folder
Move-Item -Path $shortcutPath -Destination $startupFolderPath -Force
