Feature: End-To-End Customer Shopping Journey

Scenario: Test case 11: Verify order confirmation is generated after payment
Given User has completed payment successfully
When Order is placed successfully
Then User should verify Order Confirmation page is displayed
Then User should verify unique Order ID is generated
Then User should verify Estimated Delivery Date is displayed
