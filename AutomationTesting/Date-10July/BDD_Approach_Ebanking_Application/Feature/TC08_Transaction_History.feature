Feature: Checking E-Banking Application

Scenario: Test case 8: Verify Transaction History

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should Login with valid credentials
Then User should click on Transaction History option
Then User should select Account Number
Then User should select From Date and To Date
Then User should click on Search button
Then User should verify transaction history is displayed
