*Settings*

Resource    ../resources/base.robot

#Executa a Keyword antes de cada test case
Test Setup      Open Session
#Executa a Keyword depois de cada test case
Test Teardown   Close Session

*Variables*
${TOOLBAR_TITLE}        id=io.qaninja.android.twp:id/toolbarTitle

*Test Cases*
It should acces the Dialogs screen
    Open Nav


    Click Text                      DIALOGS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       DIALOGS

It should acces the Forms screen
    Open Nav

    Click Text                      FORMS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       FORMS

It should access the Avengers screen
    Open Nav

    Click Text                      AVENGERS
    Wait Until Element is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       AVENGERS
