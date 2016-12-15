<# Custom Script for Windows to install a file from Azure Storage using the staging folder created by the deployment script #>
param (
    [string]$folderName
)

$dest = "C:\WindowsAzure\$folderName"
New-Item -Path $dest -ItemType directory
