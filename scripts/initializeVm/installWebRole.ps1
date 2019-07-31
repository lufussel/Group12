<#

Script to install default IIS and the management tools

KY V0.1 15/03/2018

#>

## If computer is like mweb then install the role
Write-host "Installing web default web role and management tools"
add-windowsfeature web-server -includemanagementtools
Write-Host "Reboot your server please"

##add-windowsfeature net-framework-core
##[Environment]::OSVersion.VersionString
