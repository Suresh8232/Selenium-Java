Feature: Login page feature

Scenario: Login page title
	Given user is on the login page
	When user gets the title of the page
	And page title should be "OrangeHRM"

Scenario: Login with correct credentials
	Given user is on the login page
	When user enters the following credentials for Login
      | username | password      |
      | Admin     | admin  |
  And user click on login button
  Then page should contain "Dashboard" text
  Then user gets the title of the page
  And page title should be "OrangeHRM"

