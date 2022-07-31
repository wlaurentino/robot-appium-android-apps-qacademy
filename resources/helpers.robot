*Settings*
Documentation       Aqui teremos as Keywords helpers

*Variables*
${START}        COMEÇAR
${HAMBURGUER}   //android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}     id=io.qaninja.android.twp:id/navView

*Keywords*
Get Started
    Wait Until Page Contains        ${START}
    Click Text                      ${START}

Open Nav
    Wait Until Element is Visible   ${HAMBURGUER}
    
    Click Element                   ${HAMBURGUER}
    Wait Until Element is Visible   ${NAV_VIEW}

Go To Login Form
    Open Nav    
    Click Text                      FORMS
    Wait Until Page Contains        FORMS

    Click Text                      LOGIN
    Wait Until Page Contains        Fala QA, vamos testar o login?

Go To SignUp Form
    Open Nav    
    Click Text                      FORMS
    Wait Until Page Contains        FORMS

    Click Text                      CADASTRO
    Wait Until Page Contains        Bem-vindo, crie sua conta.

Go To Radio Buttons
    Open Nav

    Click Text                      INPUTS
    Wait Until Page Contains        INPUTS

    Click Text                      BOTÕES DE RADIO
    Wait Until Page Contains        Escolha sua linguagem preferida

Go To CheckBox
    Open Nav

    Click Text                      INPUTS
    Wait Until Page Contains        INPUTS

    Click Text                      CHECKBOX
    Wait Until Page Contains        Marque as techs que usam Appium

Go To Short Click
    Open Nav

    Click Text                      BOTÕES
    Wait Until Page Contains        CLIQUE SIMPLES

    Click Text                      CLIQUE SIMPLES
    Wait Until Page Contains        Botão clique simples

Go To Long Click
    Open Nav

    Click Text                      BOTÕES
    Wait Until Page Contains        CLIQUE LONGO

    Click Text                      CLIQUE LONGO
    Wait Until Page Contains        Botão clique longo

Go To Avengers List
    Open Nav

    Click Text                      AVENGERS
    Wait Until Page Contains        AVENGERS

    Click Text                      LISTA
    Wait Until Page Contains        LISTA



