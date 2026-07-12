Feature: End-To-End Customer Shopping Journey

Scenario: Test case 8: Verify a product can be saved to the wishlist
Given User is logged into the application
When User opens a Product Detail page
Then User should click on Wishlist icon
Then User should verify product is added into My Wishlist
