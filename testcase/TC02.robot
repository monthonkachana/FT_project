*** Settings ***
Resource      ../resource/import.robot
Suite Setup       Open Browser To Login Page
Suite Teardown    Close Browser

*** Test Cases ***
TC02 Create Leave Request Successfully
    Login To Application
    Navigate To Leave Module
    Create Leave Request