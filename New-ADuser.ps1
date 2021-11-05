#New-ADuser -Name "Joe Friday"`
           -GivenName "Joe"`
           -Surname "Friday"`
           -UserPrincipalName "joe.friday@serveracademy.com"`
           -SamAccountName "joe.friday"`
           -EmailAddress "joe@serveracademy.com"`
           -Description "this is the user description"`
           -OfficePhone "123-123-1234"`
           -Path "OU=Domain Users,OU=ServerAcademy,DC=ServerAcademy,DC=local" `
           -ChangePasswordatLogon $True`
           -AccountPassword $(ConvertTo-SecureString "Password!@#" -AsPlainText)`
           -Enabled $True


#use splatting to shorten code

$parameters = @{
    Name = "Joe Friday"
    GivenName = "Joe"
    Surname = "Friday"
    UserPrincipalName = "joe.friday@serveracademy.com"
    SamAccountName = "joe.friday"
    EmailAddress = "joe@serveracademy.com"
    Description = "this is the user description"
    OfficePhone = "123-123-1234"
    Path = "OU=Test123,DC=jonel,DC=com"
    ChangePasswordatLogon = $True
    AccountPassword = $(ConvertTo-SecureString "Password!@#" -AsPlainText -Force)
    Enabled = $True
}

#run new-ADuser using @parameters not $parameters#
New-ADUser @parameters
