*** Settings ***
Documentation  This is basic info about whole suite
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Suite Setup  Common.Insert Test Data
Test Setup   Common.Begin Web Test
Test Teardown  Common.End Web Test
Suite Teardown  Common.Cleanup Test Data

*** Variables ***


*** Test Cases ***
User must sign in to checkout
    [Documentation]  This is basic info about the Test
    [Tags]  Smoke

    Given User is not logged in
    And User Search for the Products
    When User Selects Product from Search Results
    Then User is redirected to Product Detail Page


# Results: robot -d Results/Amazon Tests/Locators/Amazon.robot
#robot -d Results/Amazon --include Sanity Tests/Locators/Amazon.robot
#robot -d c:\development\robot-scripts\MyProgram\Results\Amazon -i Smoke Tests/Locators/Amazon.robot


