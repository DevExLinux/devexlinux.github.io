# The Developer Experience Linux

DevEx Linux is designed to be easy to use and install for developers.

It runs on top of Windows Subsystem for Linux (WSL), as such the only requirement is a recent version of Windows 10 or Windows 11.

[![Join us on Telegram](https://img.shields.io/badge/Join%20us%20on-Telegram-brightgreen)](https://t.me/kindinoss)


## How to install

Open a PowerShell terminal (version 5.1 or later) and run:
```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm www.devexlinux.org/install | iex
```

## Features

- 🐍 Support for multiple Python versions and conda packages via Micromamba




This page is available at [https://www.devexlinux.org/](https://www.devexlinux.org/) .