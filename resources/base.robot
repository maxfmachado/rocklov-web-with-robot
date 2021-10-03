*Settings*
Documentation       Aquivo principal do projeto de automação

Library         Browser
Library         libs/mongo.py
Resource        actions/login_actions.robot
Resource        actions/equipo_actions.robot
Resource        helpers.robot

*Keywords*
Start Session
    New Browser     firefox    False
    New Page        https://rocklov-web-max.herokuapp.com

