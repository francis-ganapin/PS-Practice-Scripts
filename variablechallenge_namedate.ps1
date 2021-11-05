$firstname = Read-Host -Prompt "Please enter first name"
$Lastname = Read-Host "Please enter Last Name"

$today = Get-Date -Format "ddMMyyy-HHmms"
$longDate = Get-Date -Format "F"

Set-Content -Value "First Name: $firstname
Last Name: $Lastname
Date: $longDate" -Path "D:\VariableChallenge\$today-$firstname-$lastname.txt"
