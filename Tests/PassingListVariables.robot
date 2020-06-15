*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
User can access Google Website
    @{url_browser} =  Create List    https://www.google.com  chrome
    Begin Web Test  @{url_browser}

*** Keywords ***
Begin Web Test
   [Arguments]  @{url_browser}
   Open Browser    ${url_browser}[0]  ${url_browser}[1]
   Close Browser

