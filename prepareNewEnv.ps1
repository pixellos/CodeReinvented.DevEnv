Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v AppsUseLightTheme /t REG_DWORD /d 0
choco feature enable -n=allowGlobalConfirmation

choco install git.install
choco install visualstudio2022professional  --package-parameters " --includeRecommended  --includeOptional --passive --locale en-US"
choco install lens 
choco install vscode-gitlens
choco install vscode
choco install docker-desktop
choco install keepassxc
choco install keepass-plugin-keepassnatmsg 
choco install openvpn
choco install azure-cli
choco install nodejs
choco install wsl-ubuntu-2004
choco install microsoft-teams
