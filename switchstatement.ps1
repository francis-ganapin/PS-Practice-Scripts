$Choice = Read-Host "Please select and option (1-3)"

if ($choice -eq 1) {
    echo "you chose option 1"
} elseif ($Choice -eq 2) {
    echo "you chose option 2"
} elseif ($Choice -eq 3) {
    echo "You chose option 3"
} else {
    echo "you did not chose a valid option"
}



#swich statement
Switch (Read-Host "Please select switch option (1-3)") {
    1{"you chose option 1"}
    2{"you chose option 2"}
    3{"you chose option 3"}
    default {"you did not chose a valid option"}

}

