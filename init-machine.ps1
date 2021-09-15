#install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install git -y
choco install dotnetcore -y
choco install dotnet-sdk -y
choco install dotnet -y
choco install dotnetcore-sdk -y
choco install poshgit -y
choco install jetbrainstoolbox -y
choco install firefox -y
choco install vscode -y
choco install totalcommander -y
choco install slack -y
choco install putty -y
choco install kdiff3 -y
choco install terraform -y
