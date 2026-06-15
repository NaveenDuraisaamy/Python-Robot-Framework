*** Settings ***
Resource    ../pages/login_page.robot

*** Test Cases ***
Verify Login

    Enter Username    student
    Enter Password    Password123
    Click Login