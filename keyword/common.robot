*** Settings ***
Resource    ../resource/import.robot



*** Keywords ***
Open Browser To Login Page

    SeleniumLibrary.Open Browser    ${URL}    chrome
    SeleniumLibrary.Maximize Browser Window

Login To Application
    SeleniumLibrary.Wait Until Element Is Visible    ${input_username}   30s
    SeleniumLibrary.Input Text    ${input_username}    ${USERNAME}    
    SeleniumLibrary.Input Text    ${input_password}    ${PASSWORD}
    SeleniumLibrary.Click Button  ${button_submit}
    SeleniumLibrary.Wait Until Page Contains Element    ${website}    timeout=30s
Navigate To Leave Module
    SeleniumLibrary.Wait Until Page Contains Element    ${website}    timeout=30s
    SeleniumLibrary.Click Element  ${navigate_filter}
    SeleniumLibrary.Click Element  ${navigate}
Create Leave Request
    SeleniumLibrary.Wait Until Element Is Visible    ${input_username}   30s

