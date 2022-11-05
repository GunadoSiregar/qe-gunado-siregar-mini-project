@Login
Feature: Login Feature
	I want to use this template for my feature file

  @login
  Scenario Outline: User login to website AltaShop
    Given User navigates to login page
    When User input <email> and <password>
    And User click button login
    
    Examples:
    	| email										| password			|
    	| radengunado@gmail.com		|	passWord123		|
    	| 												|	passWord123		|
    	|	radengunado@gmail.com		|								|
    	|													|								|
    	| radengunadogmail.com		|	passWord123		|
    	|	radengunado@gmail.com		|	passWord12345	|
    	|	radengunadogmail.com		|	passWord12345	|
    	|	radengunado21@gmail.com	|	passWord123		|