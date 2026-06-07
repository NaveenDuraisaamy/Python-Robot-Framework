*** Settings ***
Resource    ../resources/common_keywords.robot

*** Test Cases ***
Search Selenium input
    Launch Browser
    Search Text    Google
    Sleep    3s
    Close Browser
