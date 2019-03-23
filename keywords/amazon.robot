*** Settings ***
Resource    ${CURDIR}/../page-objects/LandingPage.robot
Resource    ${CURDIR}/../page-objects/TopNav.robot
Resource    ${CURDIR}/../page-objects/SearchResults.robot
Resource    ${CURDIR}/../page-objects/Product.robot
Resource    ${CURDIR}/../page-objects/SignIn.robot

*** Keywords ***
Search For Products
    LandingPage.Load
    LandingPage.Verify Page Loaded
    TopNav.Search Products
    SearchResults.Verify Search Completed

Select Product From Search Results
    Product.Choose Product
    Product.Add Product To Cart
    Product.Proceed To Check Out

Begin Checkout
    SignIn.Verify Sign In Form