# Installing in Windows

Windows10 and Windows11 are supported using WSL2.

Open a PowerShell terminal and run:
```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm https://workspace.kindos.org/install.ps1 | iex
```