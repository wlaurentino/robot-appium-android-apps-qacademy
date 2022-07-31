*Settings*

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

#start_x - x-percent at which to start
#start_y - y-percent at which to start
#end_x - x-percent distance from start_x at which to stop
#end_y - y-percent distance from start_y at which to stop
#duration - (optional) time to take the swipe, in ms.

#Y 18.22 => horizontal
#X 88.88 => vertical

#Y 18.22 => horizontal
#X 47.22 => vertical

*Variables*
${BTN_REMOVE}=      id=io.qaninja.android.twp:id/btnRemove

*Test Cases*
It should remove Captain America of Avengers list
    Go To Avengers List

    Swipe By Percent    88.88    18.22    48.14    18.22

    Wait Until Element is Visible       ${BTN_REMOVE}           
    #Wait Until Page Contains Element    ${BTN_REMOVE}       10s
    Click Element                       ${BTN_REMOVE}
    Sleep                               3

    