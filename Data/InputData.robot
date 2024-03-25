*** Variables ***

${START_URL} =                      https://office.mailbox.org/
${BROWSER} =                        edge
${SIGN_IN_URL} =                    https://login.mailbox.org/en
${USER_NAME} =                      Pöö
${VALID_PASSWORD_CSV} =             C:\\Development\\robot-scripts\\pythonProject2\\Data\\Password.csv
${LOGGED_IN_AS_VALID_USER} =        Kirjautunut käyttäjänä
${INBOX_VIEW_BUTTON_LOCATOR} =      //button[@data-id="io.ox/mail"]
${INBOX_VIEW_VERIFY} =              Roskakori
${LANDING_PAGE_URL} =               mailbox.org
${TRASH_BIN_LOCATOR} =              //*[@data-id="default0/Trash"]
${TRASH_MARK_AS_READ_LOCATOR} =     //div/ul/li/a[@data-action="markfolderread"]
${INBOX_LOCATOR} =                  //*[@data-id="default0/INBOX"]