# Installing in Windows

Open a PowerShell terminal (version 5.1 or later) and run:
```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm www.devexlinux.org/install | iex
```