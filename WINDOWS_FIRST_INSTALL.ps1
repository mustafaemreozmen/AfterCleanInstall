# Check WinGet
function Check-Winget {
    $winget = Get-Command winget -ErrorAction SilentlyContinue
    if ($winget -eq $null) {
        Write-Host "Winget not found. Installing..."
        Install-AppInstaller
    }
}

# Install App Installer
function Install-AppInstaller {
    $appInstallerUrl = "https://aka.ms/getwinget"
    Write-Host "App Installer installing..."
    Start-Process -FilePath "ms-windows-store://pdp/?productid=9NBLGGH4NNS1" -Wait
}

# Programları kur
function Install-Programs {
    $programs = @(
        "CoreyButler.NVMforWindows",
        "7zip.7zip",
        "Docker.DockerDesktop",
        "Git.Git",
        "HeidiSQL.HeidiSQL",
        "Notepad++.Notepad++",
        "EFIBootEditor.EFIBootEditor",
        "Nextcloud.NextcloudDesktop",
        "KeePassXCTeam.KeePassXC",
        "VideoLAN.VLC",
        "calibre.calibre",
        "Microsoft.VisualStudio.2022.Community",
        "AnyDeskSoftwareGmbH.AnyDesk",
        "OBSProject.OBSStudio",
        "Valve.Steam",
        "mRemoteNG.mRemoteNG",
        "EpicGames.EpicGamesLauncher",
        "BleachBit.BleachBit",
        "Brave.Brave",
        "Discord.Discord",
        "KDE.KDEConnect",
        "Microsoft.OneDrive",
        "Postman.Postman",
        "Ventoy.Ventoy",
        "Obsidian.Obsidian",
        "Microsoft.AzureDataStudio",
        "Telegram.TelegramDesktop",
        "Microsoft.VisualStudioCode",
        "Microsoft.PowerToys"
    )

    foreach ($program in $programs) {
        Write-Host "Installing: $program"
        try {
            winget install $program -e --accept-source-agreements --accept-package-agreements
        } catch {
            Write-Host "Error at installing: $program"
        }
    }
}

Check-Winget
Install-Programs