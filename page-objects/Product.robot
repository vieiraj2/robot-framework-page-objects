*** Settings ***
Resource    ${CURDIR}/../resources/libraries.robot

*** Keywords ***
Choose Product
    selenium.Click Link                  xpath=//*[@id="search"]/div[1]/div[2]/div/span[3]/div[1]/div[2]/div/div/div/div[2]/div[2]/div/div[1]/h5/a
    selenium.Wait Until Page Contains    Back to results

Add Product To Cart
    selenium.Click Button                id=add-to-cart-button
    selenium.Wait Until Page Contains    Added to Cart

Proceed To Check Out
    selenium.Click Element               xpath=//*[@id="hlb-ptc-btn-native"]