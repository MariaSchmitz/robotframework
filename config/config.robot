*** Settings ***
# Aqui vamos instanciar a library Selenium para que
# o Robot entenda que vamos utilizar as keywords
# relacionadas a esta library.
Library     SeleniumLibrary

Resource        ../resources/teste_controller.robot

*** Keywords ***
[Documentation]    Aqui vamos colocar as keyword para abrir e fechar o browser
...     Open BROWSER, Close BROWSER, Maximize Browser Window e Set Selenium Speed
...     são keywords da library Selenium, lá encontramos todos os argumentos
Abrir navegador
    Open BROWSER  https://www.saucedemo.com/  chrome  options=add_experimental_option('excludeSwitches',['enable-logging'])
    Maximize Browser Window
    Set Selenium Speed          1 seconds

Fechar navegador
    Close BROWSER

