***Settings***
Documentation    Aqui teremos as KWs de ajuda

Library         OperatingSystem

***Keywords***
Get Equipo
    [Arguments]    ${equipo}
    ${fixture}     Get File     ${EXECDIR}/resources/fixtures/equipos.json
    ${json}        Evaluate     json.loads($fixture)                 json

    ${select_equipo}    Set Variable    ${json}[${equipo}]
    [Return]            ${select_equipo}

