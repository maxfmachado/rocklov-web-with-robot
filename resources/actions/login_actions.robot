*Settings*
Documentation    Login Actions

*Keywords*
Login With
    [Arguments]    ${email}    ${pass}      ${alert}

    Fill Text    css=input[placeholder$=email]      ${email}
    Fill Text    css=input[placeholder*="senha"]    ${pass}
    Click        text=Entrar
    # Get Text     css=.alert      equal       ${alert}
    Take Screenshot



