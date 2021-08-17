*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***

Add Product To Cart
    #Click Element  xpath=//*button[contains(text(),"Add to Cart")]
    Click Button  xpath=//*[@id="module_add_to_cart"]/div/button[2]

Page Load Verification
    Wait Until Page Contains  Please Login to continue
    Sleep  3s