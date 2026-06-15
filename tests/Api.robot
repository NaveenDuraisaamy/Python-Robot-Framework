*** Settings ***
Library     RequestsLibrary

*** Test Cases ***
Get User

    ${response}=    GET
    ...     https://jsonplaceholder.typicode.com/users/1
    Log To Console    ${response.status_code}


*** Test Cases ***
ValidatCode

    ${respons}=     GET
    ...     https://jsonplaceholder.typicode.com/users/1

    Should Be Equal As Integers
    ...    ${respons.status_code}
    ...    200

*** Test Cases ***
Verify User API

    ${respon}=    GET
    ...    https://jsonplaceholder.typicode.com/users/1

    Should Be Equal As Integers
    ...    ${respon.status_code}
    ...    200

    Should Contain
    ...    ${respon.text}
    ...    Leanne Graham
    Log To Console    ${respon.text}