*** Settings ***
Documentation       This will log-in my personal email inbox view and if needed will empty deleted items folder
Resource        ../Resources/Common.robot
Resource        ../Resources/Testi1.robot
Resource        ../Data/InputData.robot
Resource        ../Resources/DataManager.robot

Test Setup      Begin Email Test
Test Teardown   End Email Test

#Run the script
#robot -d results tests/Testi1.robot
#robot -d results -N "Full Regression Testing" tests
#robot -d results -t "Open email" Tests
#robot -d results -i 0001 Tests

*** Variables ***

*** Test Cases ***
Open email

    [Documentation]             This will log in to my email with valid creditials, inbox view
    [Tags]                      0001    Smoke   Open email inbox

    Log-In Email

Empty email trash

    [Documentation]             This will log in to my email and marks my deleted un-read e-mail items as read
    [Tags]                      0002    Regression   mark as read trash bin

    Log-In Email
    Trash as read
*** Keywords ***
