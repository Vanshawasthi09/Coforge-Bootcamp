Feature: Checking E-Banking Application

Scenario: Test case 5: Verify Fund Transfer

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should Login with valid credentials
Then User should click on Fund Transfer option
Then User should select Source Account 1234567890
Then User should select Beneficiary Account 9876543210
Then Type Amount 5000 into Transfer Amount field
Then User should click on Transfer button
Then User should enter valid OTP or Transaction PIN
Then User should verify Fund Transfer success message is displayed
