***Settings***
Library    rbfWEB
Resource    ${EXECDIR}/src/test/resources/config/global.resource


***Test Cases***
TC01: Test Case 1
    [Tags]  web
    Open Browser    ${endpointURL}    chrome
    Close Browser

TC02: Test Case 2
    [Tags]  web
    Open Browser    https://www.google.com    chrome
    Close Browser
