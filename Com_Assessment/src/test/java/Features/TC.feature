Feature: Testing the Bigsmall

Scenario Outline: Test Validation
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
And click on sign link in home page to land on secure sign in page
When User enters <email> and <password> and sign in
And Close the driver



Examples: 
|email  					|password	|
|ksangee210@gmail.com		|sangee		|
|sangeethak343@gmail.com	|sangee		|

Scenario: WishList Testing
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
And Click on wish list
And Click on settings
Then Enter "ksangee210@gmail.com" in the box
And click on connect
And Close the driver

Scenario: pincode checking
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
And Click on Gift Card 
Then enter "635109" 
And check the COD availability
And Close the driver

Scenario: Marvel Links
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
And click on Marvel
Then Check Numberof links in the page
And Close the driver


Scenario: footer
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
And click on Rakhi
Then click on readmore
And Close the driver


Scenario: Top50
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
And click on Top50
Then click on Moon lamp
Then click on add to wishlist
And Close the driver

Scenario: MouseHover
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
Then choose ShopbyCategory 
And Close the driver

Scenario: Cancel
Given Initialize browser with chrome
And Navigate to "https://www.bigsmall.in/" site
Then Click on Rock on Stand
Then Click on Click here
And Close the driver