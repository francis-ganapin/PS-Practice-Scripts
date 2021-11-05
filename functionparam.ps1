
Function Display-Message()
{
	Param(
    		[parameter(Mandatory=$true)]
            [ValidateSet("Lexus","Porsche","Toyota","Mercedes-Benz","BMW","Honda","Ford","Chevrolet")]
    		[String]$Text
	)
	Write-Host "I like to drive a" $Text
}
Display-Message
