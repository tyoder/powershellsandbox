# Get Pester from PS Gallery
Find-Module -Name Pester

Find-Module -Name Pester | Install-Module -RequiredVersion 4.9.0 -SkipPublisherCheck -Force

# Confirm Pester is installed
Get-Module -Name Pester -ListAvailable | Select-Object ModuleBase, Version

#Update-Module -Name Pester -RequiredVersion 4.9.0





