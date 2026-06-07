*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Open Google
    Open Browser    https://google.com    chrome
    Maximize Browser Window
    Sleep    5s
    Close Browser