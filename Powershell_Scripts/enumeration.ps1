# Store the domain object in the $domainObj variable
$domainObj = [System.DirectoryServices.ActiveDirectory.Domain]::GetCurrentDomain()

# Print the entire $domainObj object
Write-Host "Domain Object:"
$domainObj

# Store the PdcRoleOwner name to the $PDC variable
$PDC = $domainObj.PdcRoleOwner.Name

# Print the PdcRoleOwner name
Write-Host "PdcRoleOwner: $PDC"
