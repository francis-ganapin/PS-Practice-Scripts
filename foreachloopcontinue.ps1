$Array = @("honda","Toyota","Ford","Chevy")
foreach ($Element in $Array) {
    if ($Element -eq "Ford") { continue }
    $Element
}
