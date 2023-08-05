# Set the URL of the zip file
$zipUrl = "https://github.com/KindOS-workspace/wsl-install/archive/refs/heads/main.zip"

$originalWorkingDir = Get-Location

# Set the temporary directory path
$tempDir = [System.IO.Path]::GetTempPath()

# Create a new temporary directory for extraction
$extractDir = Join-Path -Path $tempDir -ChildPath ([System.Guid]::NewGuid().ToString())

# Create the temporary extraction directory if it doesn't exist
New-Item -Path $extractDir -ItemType Directory | Out-Null

# Set the path for the downloaded zip file
$zipFilePath = Join-Path -Path $extractDir -ChildPath "downloaded.zip"

# Download the zip file
Invoke-WebRequest -Uri $zipUrl -OutFile $zipFilePath

# Extract the contents of the zip file
Expand-Archive -Path $zipFilePath -DestinationPath $extractDir

# Clean up the downloaded zip file
Remove-Item -Path $zipFilePath

# You can now use the extracted files in $extractDir for further processing
Set-Location -Path $extractDir\wsl-install-main

& windows\install.ps1

Set-Location -Path $originalWorkingDir
