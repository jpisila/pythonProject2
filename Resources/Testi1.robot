*** settings ***
Resource        PO/TopNav.robot
Resource        PO/SignIn.robot
# Resource        DataManager.robot
*** variables ***


*** keywords ***

Log-In Email
    TopNav.Load
    TopNav.Verify Page Loaded
    SignIn.Enter
    SignIn.Verify User Logged-In
