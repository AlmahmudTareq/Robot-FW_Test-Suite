*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Compilation
    Sleep  2s
    Wait Until Page Contains  items found for "Router"
    Sleep  1s

Click Product
    [Documentation]  Clicks the first searched product on the page
    Sleep  2s
    Click Link  css=#root > div > div.ant-row.c10-Cg > div.ant-col-24 > div > div.ant-col-20.ant-col-push-4.c1z9Ut > div.c1_t2i > div:nth-child(1) > div > div > div.c3KeDq > div.c16H9d > a
    #Click Link  xpath=//*[@id="root"]/div/div[2]/div[1]/div/div[1]/div[2]/div[1]/div/div/div[2]/div[2]/a
