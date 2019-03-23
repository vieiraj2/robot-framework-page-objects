*** Settings ***
Resource    ${CURDIR}/../resources/libraries.robot

*** Keywords ***
Search Products
    selenium.Input Text      id=twotabsearchtextbox                               Ferrari 458
    selenium.Click Button    xpath=//*[@id="nav-search"]/form/div[2]/div/input