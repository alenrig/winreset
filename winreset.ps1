[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install sudo
choco install discord
choco install --ignore-checksums steam
choco install --ignore-checksums geforce-experience

winget install microsoft.pcmanager --accept-source-agreements
winget install telegram.telegramdesktop --accept-source-agreements
winget install xbox --accept-source-agreements
