*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Select the Product from List
    Click Link   xpath=//div[3]//div[1]//span[1]//div[1]//div[1]//div[2]//h2[1]//a[1]

Verify the Product
    Wait Until Page Contains    Ferrari  timeout=30s
    Sleep    20s
