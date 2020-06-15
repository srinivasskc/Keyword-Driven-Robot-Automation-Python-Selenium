*** Settings ***

*** Variables ***
${My_Variable} =  This is my new variable

*** Test Cases ***
My Variable Test
    Log  ${My_Variable}

Set a Variable in a Test Case
    ${New_Variable} =  set variable  My New Variable
    Log  ${New_Variable}


*** Keywords ***
