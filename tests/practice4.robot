*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Search In Google
    Open Browser    https://www.google.com/     chrome

    Maximize Browser Window

    Input Text      name=q    Robot Framework

    Sleep    3s

    Press Keys    name=q    ENTER

    Sleep    3S

    Close Browser

