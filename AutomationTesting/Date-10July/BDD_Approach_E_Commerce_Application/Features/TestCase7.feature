Feature: End-To-End Customer Shopping Journey

Scenario: Test case 7: Verify a product can be removed from the cart
Given User is on Cart page with products added
When User clicks on Remove button for a product
Then User should verify selected product is removed from the cart
Then User should verify total amount is updated automatically
