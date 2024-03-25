*** settings ***
Resource        PO/TopNav.robot
Resource        PO/SignIn.robot
Resource        PO/Inbox.robot
Resource        PO/TrashBinRead.robot

*** variables ***


*** keywords ***

Log-In Email
    TopNav.Load
    TopNav.Verify Page Loaded
    SignIn.Enter
    SignIn.Verify User Logged-In
    Inbox.Go To Inbox View
    Inbox.Verify Inbox View

Trash as read
    TrashBinRead.Verify Trach Bin Exists
    TrashBinRead.Mark As Read Deleted Folder