*Settings*

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

*Test Cases*
It should move Hulk to the top of the list
    Go To Avengers List

    Drag and Drop       io.qaninja.android.twp:id/drag_handle       3       0
    Sleep               5
    



    