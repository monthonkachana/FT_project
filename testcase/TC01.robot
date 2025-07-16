*** Settings ***
Resource      ../resource/import.robot
Suite Setup       Open Browser To Login Page
Suite Teardown    Close Browser

*** Test Cases ***
TC01 Login with valid user
    Login To Application