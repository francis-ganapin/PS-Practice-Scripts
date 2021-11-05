Function MainMenu($Message) {
    cls
    echo "==== Main Menu ===="
    echo "Please choose an option below:"
    echo "1) Sub Menu 1"
    echo "2) Sub Menu 2"
    echo "3) Quit"
    echo "`n$Message"

    #Use the switch statement to choose an option
    switch (Read-Host) {
    1 {SubMenu1}
    2 {SubMenu2}
    3 {Break}
    default {MainMenu("Error: You did not choose a valid option")}
    }
}


Function SubMenu1($Message) {
    cls
    echo "=== Sub Menu 1 ==="
    echo "Please choose an option below:"
    echo "1) Option 1"
    echo "2) Option 2"
    echo "3) Go Back"
    echo "`n$Message"

    #Use the swiitch statment to choose an option
    switch (Read-Host) {
        1 {SubMenu1("You chose option 1")}
        2 {SubMenu2("You chose option 2")}
        3 {MainMenu}
        default {SubMenu1("You did not choose a valid option")}
    }
}

Function SubMenu2($Message) {
    cls
    echo "=== Sub Menu 2 ==="
    echo "Please choose an option below:"
    echo "1) Option 1"
    echo "2) Option 2"
    echo "3) Go Back"
    echo "`n$Message"

    #use Switch statement to choose an option
    switch (Read-Host) {
        1 {SubMenu2("You chose option 1")}
        2 {SubMenu2("You chose option 2")}
        3 {MainMenu}
        default {SubMenu2("You did not choose a valid option")}

    }
}

MainMenu

    
