*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Search the Product
    Input Text    id=twotabsearchtextbox    ${SEARCH_TERM}
    Click Button    xpath=//header//div[2]//div[1]//input[1]
    Wait Until Page Contains    results for "${SEARCH_TERM}"
