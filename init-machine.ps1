#install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install git
choco install dotnetcore
choco install dotnetcore-sdk
choco install poshgit
choco install jetbrainstoolbox
choco install firefox
choco install vscode
choco install totalcommander
choco install slack
choco install docker-desktop
choco install putty
