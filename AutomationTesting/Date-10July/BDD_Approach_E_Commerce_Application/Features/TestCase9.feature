Feature: End-To-End Customer Shopping Journey

Scenario: Test case 9: Verify the checkout page displays correctly
Given User has at least one product in the cart
When User clicks on Proceed To Checkout button
Then User should select Delivery Address
Then User should verify Order Summary is displayed
Then User should verify Item list is displayed
Then User should verify Delivery Date is displayed
Then User should verify Payable Amount is displayed
