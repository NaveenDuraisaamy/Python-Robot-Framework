#*** Test Cases ***
#Verify Browser
#    ${browser}=     Set Variable    chrome
#    Should Be Equal    ${browser}    chrome
#    Should Not Be Equal    Automation Testing    Testing

*** Test Cases ***
Validate User
    ${Name}=    Set Variable    Naveen
    Should Be Equal    ${Name}    Naveen
Validate Course
    ${Course}=  Set Variable    Selenium
    Should Contain    ${Course}    Selenium
Validate Tool Count
    @{tools}=   create List   Robot     selenim     TestNG
    Length Should Be    ${tools}    3
Print tool count
    @{tools}=   create List   Robot     selenim     TestNG
    ${count}=   Get Length  ${tools}
    Log To Console   ${count}

