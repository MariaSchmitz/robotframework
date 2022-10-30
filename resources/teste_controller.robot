
*** Settings ***
Resource    ../config/config.robot

*** Variables ***
&{teste_controller}
...     campo_usuario=user-name
...     campo_senha=password
...     btn_login=login-button
...     valida_first_product=//*[@id="item_4_title_link"]/div[contains(text(),'Sauce Labs Backpack')]


*** Keywords ***
realizo o login no site
    Input Text  ${teste_controller.campo_usuario}  problem_user
    Input Text  ${teste_controller.campo_senha}  secret_sauce


clico em "login"
    Click Element  ${teste_controller.btn_login}



