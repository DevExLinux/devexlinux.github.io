# Installing in Windows

Windows10 and Windows11 are supported using WSL2.

Open a PowerShell terminal and run:
```powershell
$ProgressPreference = 'SilentlyContinue'  # Improves the download speed
$url = 'https://github.com/kindos-forge/AlpineLinux/releases/latest/download/kindos-alpinelinux.tar.gz'
Invoke-WebRequest  -Uri $url -OutFile $env:USERPROFILE\Downloads\kindos-alpinelinux.tar.gz

wsl --import Kindos-AlpineLinux $env:USERPROFILE/AlpineLinux $env:USERPROFILE\Downloads\kindos-alpinelinux.tar.xz
```

To login into the Kindos Alpine Linux distro, run:
```powershell
wsl -d Kindos-AlpineLinux
```

If you want to make your WSL2 distro the default one, run:
```powershell
wsl --set-default Kindos-AlpineLinux
```
The next time to login into KindOS Alpine Linux, you just need to run `wsl`.