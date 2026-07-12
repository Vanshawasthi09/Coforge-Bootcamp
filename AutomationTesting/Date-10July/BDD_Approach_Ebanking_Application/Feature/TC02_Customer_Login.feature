Feature: Checking E-Banking Application

Scenario: Test case 2: Verify Customer Login

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should click on Login option
Then Type User ID neeraj@test.com into User ID Edit field
Then Type Password Neeraj@123 into Password Edit field
Then User should click on Login button
Then User should verify Dashboard page is displayed successfully
