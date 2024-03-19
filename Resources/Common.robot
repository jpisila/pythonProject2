*** settings ***

Resource        PO/LandingPage.robot

*** variables ***


*** keywords ***

Begin Email Test
    Set selenium speed          .2s
    Set selenium timeout        10s
    log                         Open browser
    LandingPage.Load
    LandingPage.Verify Page Loaded

End Email Test
    close browser