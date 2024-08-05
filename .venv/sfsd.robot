*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
loginpage
    [documentation]  Google test
    [tags]  reggression
    Open Browser  https://www.guru99.com/  Chrome
    Close Browser

*** Keywords ***