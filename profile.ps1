Set-PSReadlineKeyHandler -Key Tab -Function Complete
Set-PSReadlineOption -BellStyle None

if (Get-Module -ListAvailable -Name posh-git) {
    Import-Module posh-git
}
else {
    Write-Output "posh-git not installed"
}
