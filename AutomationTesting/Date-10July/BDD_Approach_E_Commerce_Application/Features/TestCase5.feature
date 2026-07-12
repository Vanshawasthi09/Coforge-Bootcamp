Feature: End-To-End Customer Shopping Journey

Scenario: Test case 5: Verify a product can be added to the cart
Given User is on Product Detail page
When User selects required variant or size
Then User should click on Add To Cart button
Then User should verify product is added into the cart
Then User should verify Cart count is increased
