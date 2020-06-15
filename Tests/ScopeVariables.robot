*** Settings ***
Resource  ../Resources/Variables.robot

*** Variables ***
#${GLOBAL_VARIABLE} =  Global Variable from Script File

*** Test Cases ***
#Create and Log Variable 1
#    ${my_variable} =  set variable  local test variable1
#    Log  ${my_variable}

#Create and Log Variable 2
#    ${my_variable} =  set variable  local test variable1
#    Log  ${my_variable}
#    Variable created in Test Case 1 cannot be used in Test Case 2
#    Log  ${GLOBAL_VARIABLE}

Accessing the Variables
    Log    ${GLOBAL_VARIABLE}

*** Keywords ***
