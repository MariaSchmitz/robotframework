*** Settings ***
Resource    ../config/config.robot

Test Setup       Abrir navegador
Test Teardown    Fechar navegador


*** Test Cases ***
TC=001: Realizar login
    Given realizo o login no site
    When clico em "login"