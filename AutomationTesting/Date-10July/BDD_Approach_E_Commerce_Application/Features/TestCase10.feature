Feature: End-To-End Customer Shopping Journey

Scenario: Test case 10: Verify payment can be completed via UPI
Given User is on Payment page
When User selects UPI as Payment method
Then User should enter a valid UPI ID
Then User should click on Confirm Payment button
Then User should verify payment is completed successfully
Then User should verify Payment Success message is displayed
