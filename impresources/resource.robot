*** Settings ***
Library     SeleniumLibrary
Library     OpenpyxlLibrary

*** Variables ***
$(url) = https://rahulshettyacademy.com/AutomationPractice/

*** Test Cases ***
find link available on page
    Open Browser    http://test.rubywatir.com/radios.php    chrome
    maximize browser window
    get all links
    close browser
select the drop down
    open Browser    https://rahulshettyacademy.com/AutomationPractice/  chrome
    maximize browser window
    select from list by label   dropdown-class-example  Option2
    sleep   3
    Select From List By Index   dropdown-class-example  1
    sleep   3
    close browser
*** Keywords ***

