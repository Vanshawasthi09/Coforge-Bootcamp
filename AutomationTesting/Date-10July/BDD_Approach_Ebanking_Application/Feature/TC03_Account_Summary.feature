Feature: Checking E-Banking Application

Scenario: Test case 3: Verify Account Summary

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should Login with valid credentials
Then User should click on Account Summary option
Then User should verify Account Number is displayed
Then User should verify Account Type is displayed
Then User should verify Available Balance is displayed
