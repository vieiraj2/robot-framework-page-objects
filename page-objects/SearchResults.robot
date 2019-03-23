*** Settings ***
Resource    ${CURDIR}/../resources/libraries.robot

*** Keywords ***
Verify Search Completed
    selenium.Wait Until Page Contains    results for "Ferrari 458"