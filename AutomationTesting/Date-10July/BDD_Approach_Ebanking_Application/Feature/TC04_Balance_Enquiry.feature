Feature: Checking E-Banking Application

Scenario: Test case 4: Verify Balance Enquiry

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should Login with valid credentials
Then User should click on Balance Enquiry option
Then User should select Account Number 1234567890
Then User should verify Available Balance is displayed correctly
