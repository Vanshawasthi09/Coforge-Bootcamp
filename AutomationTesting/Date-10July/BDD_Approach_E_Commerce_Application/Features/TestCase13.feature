Feature: End-To-End Customer Shopping Journey

Scenario: Test case 13: Verify the shopper can log out securely
Given User is logged into the application
When User opens Account menu
Then User should click on Logout button
Then User should verify session is terminated successfully
Then User should verify Sign In page is displayed
