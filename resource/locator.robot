*** Settings ***
Resource    ../resource/import.robot

*** Variables ***

${URL}            https://opensource-demo.orangehrmlive.com/

${input_username}    //*[@name="username"]
${input_password}    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[2]/div/div[2]/input
${button_submit}    //*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[3]/button
${website}    //*[@id="app"]/div[1]/div[1]/header/div[1]/div[3]/ul/li/span/img

${navigate_filter}    //*[@id="app"]/div[1]/div[1]/header/div[1]/div[3]/ul/li/span/p
${navigate}    //*[@id="app"]/div[1]/div[1]/header/div[1]/div[3]/ul/li/ul/li[4]/a




