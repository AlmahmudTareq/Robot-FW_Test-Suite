*** Settings ***
Documentation  This is a basic test on daraz.com.bd
#Library  SeleniumLibrary

Resource  ../Resources/Basic_Keywords.robot
Resource  ../Resources/Functional_Keywords.robot

Test Setup  Start Web Test
Test Teardown  End Web Test
#robot -d results tests/daraz_resources.robot

*** Variables ***
# No Variable in this file

*** Keywords ***
# No keyword in this file

*** Test Cases ***

An user should be able to navigate to daraz home page
    Functional_Keywords.Navigate to home page

An user should be able to search for a product
    Functional_Keywords.Search for product

An user should be able to view the details of a product
    Functional_Keywords.Detailed view of a product

An user can add a product to cart without signing in
    Functional_Keywords.Verify product added to cart

#Check Testcase
#    Functional_Keywords.Navigate to home page
#    Input Text  id=q  Router
#    Click Button  xpath=//*[@id="topActionHeader"]/div/div[2]/div/div[2]/form/div/div[2]/button
#    Input Text  id=q  Router
#    Click Button  xpath=//*[@id="topActionHeader"]/div/div[2]/div/div[2]/form/div/div[2]/button
#    Sleep  2s
#    Wait Until Page Contains  items found for "Router"
#    Sleep  1s
#    [Documentation]  Clicks the first searched product on the page
#    Sleep  2s
#    Click Link  xpath=//*[@id="root"]/div/div[2]/div[1]/div/div[1]/div[2]/div[1]/div/div/div[2]/div[2]/a





