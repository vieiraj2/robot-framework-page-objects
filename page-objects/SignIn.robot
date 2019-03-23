*** Settings ***
Resource    ${CURDIR}/../resources/libraries.robot

*** Keywords ***
Verify Sign In Form
    selenium.Page Should Contain Element    xpath=//*[@id="authportal-main-section"]/div[2]/div/div/form/div/div/div/h1
    selenium.Element Text Should Be         xpath=//*[@id="authportal-main-section"]/div[2]/div/div/form/div/div/div/h1    Sign in