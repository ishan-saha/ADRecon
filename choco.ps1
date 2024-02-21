Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
choco feature enable -y allowGlobalConfirmation
choco install -y notepadplusplus
choco install -y adobereader
choco install -y googlechrome
choco install -y firefox
choco install -y 7zip.install
choco install -y python3
choco install -y golang
choco install -y vcredist2015
choco install -y everything
choco install -y dotnetfx
choco install -y sysinternals
choco install -y sublimetext3.app
choco install -y vscode 
choco install -y winrar
choco install -y protonvpn
choco install -y imgburn
choco install -y telegram
msiexec.exe /i https://download.oracle.com/java/18/archive/jdk-18.0.1.1_windows-x64_bin.msi /q /f
#choco install -y zoiper 
choco install -y openjdk
choco install -y golang
choco install -y winscp
choco install -y keepass 
choco install -y winscp
choco install -y classic-shell
choco install -y tabby
choco install -y xampp-72
choco install -y git
choco install -y `megasync

#visual studio 2019
choco install -y visualstudio2019community
choco install -y microsoft-visual-cpp-build-tools
choco install -y visualstudio2019buildtools
choco install -y visualstudio2019-workload-manageddesktop
choco install -y visualstudio2019-workload-nativedesktop
choco install -y visualstudio2019-workload-universal
choco install -y visualstudio2019-workload-universalbuildtools
choco install -y visualstudio2019-workload-manageddesktopbuildtools

#offsec tools and forensics
choco install -y nmap
choco install -y advanced-ipscanner
choco install -y wireshark
choco install -y processhacker.install
choco install -y winspector
choco install -y forticlientvpn
choco install -y openconnect-gui
choco install -y ghidra
choco install -y jadx
choco install -y wsl2
choco install -y putty
choco install -y windbg
choco install -y ollydbg
choco install -y adinsight
choco install -y ldapexplorer
choco install -y heidisql
choco install -y sql-server-management-studio
choco install -y tor-browser
choco install -y proxifier
choco install -y glasswire

#jetbrains
choco install -y pycharm
choco install -y goland
choco install -y intellijidea-edu
choco install -y clion-ide

#visual studio code extensions
choco install -y vscode-go
choco install -y vscode-cpptools
choco install -y vscode-python
choco install -y vscode-prettier
choco install -y vscode-yaml
choco install -y materialicon-vscode
choco install -y anydesk.install
choco install -y disabledefender-winconfig

#change some properties
Set-ItemProperty -path HKCU:\Software\Microsoft\Windows\Shell\Bags\1\Desktop -name IconSize -value 36
Stop-Process -name explorer  # explorer.exe restarts automatically after stopping