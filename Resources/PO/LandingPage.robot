*** settings ***

Library         SeleniumLibrary

*** keywords ***

Load
    open browser                ${START_URL}    ${BROWSER}
     #  Set window position     x=341   y=169
    Set window size             width=1935  height=1090
Verify Page Loaded
    page should contain         mailbox.org