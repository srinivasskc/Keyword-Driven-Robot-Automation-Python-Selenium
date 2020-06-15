*** Settings ***

*** Variables ***
@{MY_FRIENDS} =  Suresh  Surya  snigdha

*** Test Cases ***
Listing the List Variables
# https://github.com/robotframework/robotframework/blob/master/doc/releasenotes/rf-3.2.rst#accessing-list-and-dictionary-items-using-var-item-and-var-item
    Log  ${MY_FRIENDS}[0]
    Log  ${MY_FRIENDS}[1]
    Log  ${MY_FRIENDS}[2]

Set Variables and Listing the List Variables
    @{my_new_friends} =  set variable  Deepa  Dimple  Dinesh
    Log    ${my_new_friends}[0]
    Log    ${my_new_friends}[1]
    Log    ${my_new_friends}[2]

Create Variable and Listing the List Variables
#    Recommended Way to use "Create List" instead of "Set Variables"
    @{my_special_friends} =  Create List    Surya  Suresh  Krishna Teja
    Log  ${my_special_friends}[0]
    Log  ${my_special_friends}[1]
    Log  ${my_special_friends}[2]


*** Keywords ***
