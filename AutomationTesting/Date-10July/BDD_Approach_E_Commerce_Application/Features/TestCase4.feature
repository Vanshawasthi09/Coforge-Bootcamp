Feature: End-To-End Customer Shopping Journey

Scenario: Test case 4: Verify product detail page loads correctly
Given User has searched for a product
When User clicks on a product from the search results
Then User should verify Product Detail page is displayed
Then User should verify product images are displayed
Then User should verify price is displayed
Then User should verify specifications are displayed
Then User should verify offers and delivery estimate are displayed
