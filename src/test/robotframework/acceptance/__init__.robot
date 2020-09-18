*** Setting ***
Suite Setup    Initialize Settings

*** Variable ***

*** Keyword ***
Initialize Settings
    BuiltIn.Import Resource    ${EXECDIR}/src/test/resources/config/global.resource    
    BuiltIn.Set Log Level    ${logLevel}