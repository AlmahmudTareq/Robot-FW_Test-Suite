*** Settings ***

#Library  SeleniumLibrary
Resource  ../Resources/PO/OpenPage.robot
Resource  ../Resources/PO/SearchProduct.robot
Resource  ../Resources/PO/SearchResults.robot
Resource  ../Resources/PO/CartVerification.robot

*** Keywords ***

Navigate to home page
    OpenPage.Navigate To Page
    OpenPage.Page Load Verification

Search for product
    Navigate to home page
    SearchProduct.Enter Product Name
    SearchProduct.Submit Search
    SearchProduct.Scroll Page

Detailed view of a product
    Search for product
    SearchResults.Verify Search Compilation
    SearchResults.Click Product

Verify product added to cart
    Detailed view of a product
    CartVerification.Add Product To Cart
    CartVerification.Page Load Verification




