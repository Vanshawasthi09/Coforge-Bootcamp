Feature: Checking E-Banking Application

Scenario: Test case 9: Verify Change Password

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should Login with valid credentials
Then User should click on Change Password option
Then Type Current Password into Current Password field
Then Type New Password into New Password field
Then Type Confirm Password into Confirm Password field
Then User should click on Update button
Then User should verify Password changed successfully
