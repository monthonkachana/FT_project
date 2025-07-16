*** Settings ***


Library        SeleniumLibrary
 
# test data 
Resource    testdata.robot

# user data
Resource    user.robot

# common keywords
Resource    ../keyword/common.robot


# locators
Resource    ../resource/locator.robot