*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${url}    https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#Open%20Browser


*** Test Cases ***
OpenWebsite
    open browser    ${url}  chrome
    close browser


*** Keywords ***
