*** settings ***

Library         SeleniumLibrary

*** variables ***

*** keywords ***

Enter
    Log                         Sign In
    input text                  id=login-username-input     ${USER_NAME}
    click button                Next
    ${Valid_Password} =         DataManager.Get CSV Data    ${VALID_PASSWORD_CSV}
    input text                  id=login-password-input     ${Valid_Password}
    click button                id=login-login-button

Verify User Logged-In
    wait until page contains    Kirjautunut käyttäjänä
#   click button                name=io.ox/mail
    sleep   10s