*** Settings ***
Library     RequestsLibrary

*** Test Cases ***
Verify User API

    ${response}=    GET
    ...     https://jsonplaceholder.typicode.com/users/1
    
    Log To Console    ${response.status_code}
    
    Should Be Equal As Integers
    ...     ${response.status_code}
    ...     200

