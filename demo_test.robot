*** Settings ***

*** Variables ***
${expected_value}      1


*** Test Cases ***
demo test case 1
     Should Be Equal As Strings      ${expected_value}    1


