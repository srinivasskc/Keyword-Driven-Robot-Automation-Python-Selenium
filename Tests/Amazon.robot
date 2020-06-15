*** Settings ***
Documentation  This is basic info about whole suite
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Suite Setup  Common.Insert Test Data
Test Setup   Common.Begin Web Test
Test Teardown  Common.End Web Test
Suite Teardown  Common.Cleanup Test Data

*** Variables ***
${BROWSER} =  chrome
${START_URL} =  https://www.amazon.in
${SEARCH_TERM} =  Ferrari 458

*** Test Cases ***
User must sign in to checkout
    [Documentation]  This is basic info about the Test
    [Tags]  Smoke

    Amazon.User Search for the Products
    Amazon.User Selects Product from Search Results



# Results: robot -d Results/Amazon Tests/Locators/Amazon.robot
#robot -d Results/Amazon --include Sanity Tests/Locators/Amazon.robot
#robot -d c:\development\robot-scripts\MyProgram\Results\Amazon -i Smoke Tests/Locators/Amazon.robot


