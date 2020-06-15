*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    Do Something
    #User Defined Keyword - First Letter is Captial
    Do Something Else


Test Case 2
    Do Another Thing
    Do Something Else



*** Keywords ***
Do Something
    Log  Do Something..

Do Something Else
    Log  Do Something Else...

Do Another Thing
    Log  Do Another Thing...
