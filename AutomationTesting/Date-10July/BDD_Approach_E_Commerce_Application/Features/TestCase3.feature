Feature: End-To-End Customer Shopping Journey

Scenario: Test case 3: Verify product search returns relevant results
Given User is logged into the application
When User types "Bluetooth Headphones" into Search box
Then User should click on Search button
Then User should verify matching products are displayed
Then User should verify product price and ratings are displayed
