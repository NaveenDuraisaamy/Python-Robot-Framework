*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Enter Username
    [Arguments]     ${username}
    Input Text      id=username     ${username}

Enter Password
    [Arguments]     ${password}
    Input Text    id=password    ${password}

Click Login
     Click Button    id=submit