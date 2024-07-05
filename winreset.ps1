[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco install -y sudo
choco install -y discord
choco install -y --ignore-checksums steam
choco install -y --ignore-checksums geforce-experience

winget install microsoft.pcmanager --accept-source-agreements --accept-package-agreements
winget install telegram.telegramdesktop --accept-source-agreements --accept-package-agreements
winget install xbox --accept-source-agreements --accept-package-agreements
