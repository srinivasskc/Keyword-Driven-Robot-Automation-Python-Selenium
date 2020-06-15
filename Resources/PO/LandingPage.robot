*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load Page
    Go To  ${START_URL}

Verify Page Loaded
    Get Location
    Location Should Be    https://www.amazon.in/
    Wait Until Page Contains    Amazon.com, Inc. or its affiliates

