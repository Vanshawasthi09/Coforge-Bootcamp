Feature: End-To-End Customer Shopping Journey

Scenario: Test case 6: Verify cart quantity can be updated
Given User is on Cart page
When User increases product quantity from 1 to 3
Then User should verify updated quantity is displayed
Then User should verify total amount is recalculated correctly
