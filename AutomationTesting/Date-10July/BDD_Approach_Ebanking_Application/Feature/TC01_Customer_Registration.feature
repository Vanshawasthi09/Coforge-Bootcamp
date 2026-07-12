Feature: Checking E-Banking Application

Scenario: Test case 1: Verify Customer Registration

Given User should open Chrome Browser
When Enter E-Banking application URL in browser
Then User should click on Register or Sign Up option
Then Type Full Name Neeraj Singh into Full Name Edit field
Then Type Email neeraj@test.com into Email Edit field
Then Type Mobile Number 9876543210 into Mobile Number Edit field
Then Type Account Number 1234567890 into Account Number Edit field
Then Type Password Neeraj@123 into Password Edit field
Then User should click on Register button
Then User should verify registration success message is displayed
