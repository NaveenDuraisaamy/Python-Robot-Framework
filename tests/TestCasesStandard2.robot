*** Test Cases ***
Verify Login
    [Documentation]    Verify Login Functionality
    [Tags]    Smoke    Login

    [Setup]    Log To Console    Browser Opened

    Log To Console    Login Successful

    [Teardown]    Log To Console    Browser Closed


Verify Search
    [Documentation]    Verify Search Functionality
    [Tags]    Regression    Search

    [Setup]    Log To Console    Search Setup

    Log To Console    Search Executed

    [Teardown]    Log To Console    Search Cleanup