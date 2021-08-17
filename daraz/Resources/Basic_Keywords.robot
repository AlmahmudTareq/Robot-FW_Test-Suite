*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Start Web Test
    Open Browser  about:blank  gc
    Maximize Browser Window
End Web Test
    Close Browser