*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Launch Browser
    Open Browser       https://www.google.com/       chrome
    Maximize Browser Window

 Search Text
    [Arguments]     ${Search}
    Input Text    name=q    ${Search}
    Press Keys    name=q    ENTER

Close Browsers
    Close Browser