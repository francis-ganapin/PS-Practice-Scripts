Function EchoText {
    param (
        $FirstParameter,
        $SecondParameter
    )
    echo ("First:" + $FirstParameter)
    echo ("Second:" + $SecondParameter)
}

EchoText -FirstParameter "This is the First Parameter" -SecondParameter "This is the second Parameter"

