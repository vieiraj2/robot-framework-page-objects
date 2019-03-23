*** Settings ***
Documentation    Simple automated test implementation to review Page Object concepts
Resource         ${CURDIR}/../keywords/amazon.robot
Resource         ${CURDIR}/../keywords/common.robot
Test Setup       Begin Web Test
Test Teardown    End Web Test

*** Test Case ***
User Can Search For Products
    Search For Products

User Must Sign In To Check Out
    Search For Products
    Select Product From Search Results
    Begin Checkout