***Settings***
Library    rbfREST    ssl_verify=False
Resource    ${EXECDIR}/src/test/resources/config/global.resource


***Test Cases***
TC01: API Test Case 1
    [Tags]  api
    GET    ${endpointURL}

TC02: API Test Case 2
    [Tags]  api
    GET    https://google.com

