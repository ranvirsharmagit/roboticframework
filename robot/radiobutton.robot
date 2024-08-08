*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      http://test.rubywatir.com/radios.php


*** Test Cases ***
testing radiobutton
    Open Browser    http://test.rubywatir.com/radios.php    chrome
    maximize browser window
    set selenium speed      1seconds

    select radio button     likeit      Radio1   #name and value need to select
    Click Link      Checkboxes   #change the link
    #checkbox
    unselect checkbox   soccer
    unselect checkbox      basketball
    unselect checkbox        golf
    unselect checkbox       netball
    select checkbox     soccer
    select checkbox     baseball

    unselect checkbox       soccer


*** Keywords ***
