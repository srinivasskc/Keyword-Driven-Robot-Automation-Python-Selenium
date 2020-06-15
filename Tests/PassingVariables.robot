*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User can search for products
    Begin Web Test  https://www.google.com  chrome

*** Keywords ***
Begin Web Test
    [Arguments]  ${url}  ${browser}
    Open Browser   ${url}  ${browser}
    Close Browser