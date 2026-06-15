*** Test Cases ***
Validate Users

    @{users}=    Create List
    ...    admin
    ...    manager
    ...    tester

    FOR    ${user}    IN    @{users}

        Log To Console    ${user}

    END