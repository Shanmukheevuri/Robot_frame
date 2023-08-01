*** Settings ***

Library    SeleniumLibrary

Resource    C:/Users/saish/Desktop/Robotframe/Locators/Locators.robot

*** Keywords ***
opening browser 
    openbrowser    ${Url}    ${WebDriver}
    Maximize Browser Window
    Wait Until Page Contains Element    ${Search}    5s
    Input Text    ${input-text}    Spider-man
    Press Keys    ${input_enter}    Enter
    verifying search result    ${visible1}
    sleep    3s
    verifying search result    ${visible}

    Sleep    5s

verifying search result
    [Arguments]    ${element}
    Scroll Element Into View    ${element}
    Element Should Be Visible    ${element}
    Log To Console    ${element}    is Displayed on page
    Sleep    2s
    Log To Console    ${element}    viwed

    Open Browser    ${url}    ${WebDriver}
    Wait Until Page Contains Element    ${ytsearchop}    5s
    Input Text    ${Search}    Youtube
    Sleep    2s

    