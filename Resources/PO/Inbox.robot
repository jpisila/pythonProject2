*** settings ***

Library         SeleniumLibrary

*** variables ***

*** keywords ***

Go To Inbox View
   Click button    ${INBOX_VIEW_BUTTON_LOCATOR}

Verify Inbox View
    wait until page contains    ${INBOX_VIEW_VERIFY}
    sleep   1s


