*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
testingInputbox
    open browser    https://www.nseindia.com/    chrome
    Maximize Browser Window
    Title Should Be     NSE - National Stock Exchange of India Ltd: Live Share/Stock Market News & Updates, Quotes- Nseindia.com
    ${"search_text"}    set variable    id:header-search-input
    Element Should Be Visible   ${"search_text"}
    Element Should Be Enabled    ${"search_text"}
    input text  ${"search_text"}    tata Chemical
    sleep   5
    clear element text  ${"search_text"}
    sleep   2
    close browser

*** Keywords ***
