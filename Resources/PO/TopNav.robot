*** settings ***

Library         SeleniumLibrary

*** keywords ***

Load
    log                         Go to Sign-In Page
    click link                  ${SIGN_IN_URL}

Verify Page Loaded
    page should contain         Please enter the full e-mail address of your user account
