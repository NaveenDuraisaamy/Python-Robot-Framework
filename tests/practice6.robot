*** Settings ***
Resource    ../resources/common_keywords.robot
#Method One
Test Template       Search Keyword

*** Test Cases ***
Search Selenium         Selenium
Search RobotFramework   Robot Framework
Search Playwright       Playwright
Search Cypress          Cypress
Search Pytest           Pytest


*** Keywords ***
Search Keyword
    [Arguments]     ${search_text}

    Launch Browser
    Search Text    ${search_text}
    Sleep    3s
    Close Browsers

