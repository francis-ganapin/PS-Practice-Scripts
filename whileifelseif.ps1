while($UserInput -ne "quit") {
    #gather user input
    $UserInput = Read-Host "Say 'yes' if you like scripting (enter 'quit' to stop the loop)"

    #evaluate user input
    if($UserInput -eq "yes") { echo " I also love scripting! that's cool!" }
    elseif($UserInput -eq "no") { echo "I really hate scripting too" }
}
$UserInput = $null

