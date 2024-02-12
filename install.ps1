# Define the path to the VirtualDesktopIndicator.exe file
$exePath = Join-Path -Path $PSScriptRoot -ChildPath "VirtualDesktopIndicator.exe"

# Define the path to the startup folder
$startupFolderPath = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup"

# Create a shortcut for VirtualDesktopIndicator.exe
$shortcutPath = Join-Path -Path $PSScriptRoot -ChildPath "VirtualDesktopIndicator.lnk"
$WshShell = New-Object -ComObject WScript.Shell
$shortcut = $WshShell.CreateShortcut($shortcutPath)
$shortcut.TargetPath = $exePath
$shortcut.Save()

# Move the shortcut to the startup folder
Move-Item -Path $shortcutPath -Destination $startupFolderPath -Force
