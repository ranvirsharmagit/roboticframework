*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
OpenWebsite
    open browser    https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#Open%20Browser  chrome
    close browser


*** Keywords ***
