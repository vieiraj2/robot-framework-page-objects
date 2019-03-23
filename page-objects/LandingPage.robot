*** Settings ***
Resource    ${CURDIR}/../resources/libraries.robot

*** Keywords ***
Load
    selenium.Go To                       http://www.amazon.com

Verify Page Loaded
    selenium.Wait Until Page Contains    Your Amazon.com