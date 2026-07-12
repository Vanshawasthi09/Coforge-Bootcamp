Feature: End-To-End Customer Shopping Journey

Scenario: Test case 1: Verify a new shopper can create an account
Given User should open Chrome Browser
When Enter application URL in browser
Then Type Name Vansh Awasthi into Name Edit field
Then Type Mobile Number 9123456780 into Mobile Number Edit field
Then Type Email vansh.shop@gmail.com into Email Edit field
Then Type Password Flip@2026 into Password Edit field
Then Enter OTP 7421
Then User should click on Sign Up button
Then User should verify account is created successfully
Then User should verify Home page is displayed
