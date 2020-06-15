*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/PO/LandingPage.robot
Resource  ../Resources/PO/SearchProduct.robot
Resource  ../Resources/PO/SelectProduct.robot


*** Keywords ***

User is not logged in
    Log  Check to see whether user is logged in

User Search for the Products
    LandingPage.Load Page
    LandingPage.Verify Page Loaded
    SearchProduct.Search the Product

User Selects Product from Search Results
    SelectProduct.Select the Product from List

User is redirected to Product Detail Page
    SelectProduct.Verify the Product



