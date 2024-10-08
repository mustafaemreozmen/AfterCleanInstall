# After Clean Install

This repository contains scripts for automating the installation of applications on macOS, Windows, and Linux after reinstalling the operating system.

## For macOS

1. Clone or download this repository to your Mac.

2. Make the `MAC_FIRST_INSTALL.zsh` script executable:

    ```bash
    chmod +x <DOWNLOAD_PATH>/MAC_FIRST_INSTALL.zsh
    ```

> Warning: This script requires root access to install Homebrew. Homebrew will be installed to /usr/local. It will also install Xcode Command Line Tools and create symlinks.

3. Run the script:

    ```bash
    ./<DOWNLOAD_PATH>/MAC_FIRST_INSTALL.zsh
    ```

This script installs Homebrew and the following applications on your Mac:

- Keka
- Latest
- Obsidian
- KeePassXC
- Mac Mouse Fix
- Spotify
- Rectangle
- Discord
- Telegram
- Pika
- Visual Studio Code
- Azure Data Studio
- Docker
- Hammerspoon
- Brave Browser
- Maintenance
- Herd
- Calibre
- AnyDesk
- iTerm2
- OBS
- VLC
- WhatsApp
- Postman
- Remote Desktop Manager

## For Windows

1. Clone or download this repository to your Windows PC.

> Warning: This script requires execution policy change for current user.

2. Allow the execution of PowerShell scripts by running:

    ```powershell
    Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
    ```

3. Run the `WINDOWS_FIRST_INSTALL.ps1` script:

    ```powershell
    .\<DOWNLOAD_PATH>\WINDOWS_FIRST_INSTALL.ps1
    ```

This script installs Winget and the following applications on your Windows PC:

- CoreyButler.NVMforWindows
- 7zip.7zip
- Docker.DockerDesktop
- Git.Git
- HeidiSQL.HeidiSQL
- Notepad++.Notepad++
- EFIBootEditor.EFIBootEditor
- Nextcloud.NextcloudDesktop
- KeePassXCTeam.KeePassXC
- VideoLAN.VLC
- calibre.calibre
- Microsoft.VisualStudio.2022.Community
- AnyDeskSoftwareGmbH.AnyDesk
- OBSProject.OBSStudio
- Valve.Steam
- mRemoteNG.mRemoteNG
- EpicGames.EpicGamesLauncher
- BleachBit.BleachBit
- Brave.Brave
- Discord.Discord
- KDE.KDEConnect
- Postman.Postman
- Ventoy.Ventoy
- Obsidian.Obsidian
- Microsoft.AzureDataStudio
- Telegram.TelegramDesktop
- Microsoft.VisualStudioCode
- Microsoft.PowerToys

---
