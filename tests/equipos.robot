***Settings***
Documentation    Equipos Tests

Resource      ${EXECDIR}/resources/base.robot
Test Setup    Start Session

***Test Cases***
Add new Equipo
    ${equipo}        Get Equipo         fender
    Remove Equipo    ${equipo}[name]

    Login With       felipe@gmail.com    mudar123    NONE

    Go to Equipo Form
    Submit Equipo Form    ${equipo}
    # Equipo Should be Avaliable

    Sleep    5
