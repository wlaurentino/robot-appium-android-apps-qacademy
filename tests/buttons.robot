*Settings*

Resource    ../resources/base.robot

Test Setup      Open Session
Test Teardown   Close Session

*Test Cases*
It should do a simple click
    [Tags]      short
    Go To Short Click

    Click Element       id=io.qaninja.android.twp:id/short_click

    Wait Until Page Contains        Isso é um clique simples

It should do a long click
    [Tags]      long
    Go To Long Click

    Long Press                      id=io.qaninja.android.twp:id/long_click     1000

    Wait Until Page Contains        CLIQUE LONGO OK