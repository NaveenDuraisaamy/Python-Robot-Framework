*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${URL}      https://www.google.com/
${Browser}  chrome
${Username}  Naveen
${Password}  D

*** Test Cases ***
Open Gooogle Browser
    open browser   ${URL}     ${Browser}
    Sleep    5s
    Close Browser
