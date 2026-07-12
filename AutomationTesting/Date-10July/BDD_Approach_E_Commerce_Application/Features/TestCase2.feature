Feature: End-To-End Customer Shopping Journey

Scenario: Test case 2: Verify an existing shopper can sign in
Given User should open Chrome Browser
When Enter application URL in browser
Then Type registered Email/Mobile into Login field
Then Type correct Password into Password field
Then User should click on Sign In button
Then User should verify Home page is displayed successfully
