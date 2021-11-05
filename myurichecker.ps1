Function URIcheck {
$curl = Read-Host "Enter URL Here"
$result = (curl $curl).StatusCode
Write-Host "Status Code"$result

}

URIcheck

