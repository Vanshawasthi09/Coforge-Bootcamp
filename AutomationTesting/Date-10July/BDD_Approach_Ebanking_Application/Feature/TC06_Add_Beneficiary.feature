Feature: Checking E-Banking Application

Scenario: Test case 6: Verify Add Beneficiary

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should Login with valid credentials
Then User should click on Add Beneficiary option
Then Type Beneficiary Name into Beneficiary Name field
Then Type Beneficiary Account Number into Account Number field
Then Type IFSC Code into IFSC field
Then User should click on Save button
Then User should verify Beneficiary added successfully
