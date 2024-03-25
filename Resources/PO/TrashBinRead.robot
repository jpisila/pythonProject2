*** settings ***

Library         SeleniumLibrary

*** variables ***

*** keywords ***

Verify Trach Bin Exists
    Page Should Contain Element    ${TRASH_BIN_LOCATOR}    1s

Mark As Read Deleted Folder
    # Go To Deleted Folder
    Click Element           ${TRASH_BIN_LOCATOR}
    # Open Hamburger Menu
    Open Context Menu       ${TRASH_BIN_LOCATOR}
    # Select Mark As Read All Items
    Click Element           ${TRASH_MARK_AS_READ_LOCATOR}
    sleep   3s
    # Go Back to Inbox Folder
    Click Element           ${INBOX_LOCATOR}
    sleep   5s
Check If Unread Mail