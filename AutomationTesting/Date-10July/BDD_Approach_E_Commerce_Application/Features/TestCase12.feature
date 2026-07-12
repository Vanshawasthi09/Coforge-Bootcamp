Feature: End-To-End Customer Shopping Journey

Scenario: Test case 12: Verify past orders are visible in order history
Given User is logged into the application
When User opens My Orders page
Then User should verify previously placed orders are displayed
Then User should verify current order status is displayed for each order
