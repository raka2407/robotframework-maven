*** Setting ***
Resource    ${environment}.resource

Documentation    Global resource file defines the robot configurations for the project globally. 
...    Value provided in ${environment} will drive the execution of test suites in various environments 
...    by picking the environment specific resource file. 
...    Values specified here can be overridden in environment specific resource files

*** Variable ***
# Specify the environment value to choose the corresponding  {environment}.resource file
${environment}=    uat
# Specify the browser to run web automated tests
${browser}=    chrome
# Values : TRACE, DEBUG, INFO (default), WARN, ERROR and NONE (no logging)
${logLevel}=    DEBUG
# Values : true, false. When 'true', notifies the automated test status to slack channel
${slackFlag}=    true
# Execute all test suites (.robot files) based on name of test suite / name of test suite directory
${testSuite}=    tests
# Execute tests based on test-case tagging
${i}=    smoke
