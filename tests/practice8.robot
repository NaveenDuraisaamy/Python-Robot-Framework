*** Test Cases ***
Print Automation Tools

    @{tools}=   Create List
     ...    Selenium
     ...    Robot Framework
     ...    Playwright
     ...    Cypress

     FOR    ${tool}    IN    @{tools}
         Log To Console   ${tool}
     END