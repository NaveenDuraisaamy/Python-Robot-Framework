*** Variables ***
${Name}     Naveen

@{Tools}
...     Robot
...     Selenium
...     Python

&{Users}
...     name=Naveen
...     age=29
...     city=Chennai
...     role=Automation Tester

*** Test Cases ***
Print Scalar
    Log To Console    ${Name}

 Print List
    Log To Console    ${Tools}[0]
    Log To Console    ${Tools}[1]
    Log To Console    ${Tools}[2]
Print Dictionary
    Log To Console    ${Users.name}
    Log To Console    ${Users.age}
    Log To Console    ${Users.city}
    Log To Console    ${Users.role}

