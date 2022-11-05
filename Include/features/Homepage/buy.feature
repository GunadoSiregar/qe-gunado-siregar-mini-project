@Buy
Feature: Buy Feature
	I want to use this template for my feature file

  @login
  Scenario Outline: User want to by an item (items) in website AltaShop
    Given User navigates to login page
    When User input <email> and <password>
    And User click button login
    Then User click button beli
    
    Examples:
    	| email										| password			|
    	| radengunado@gmail.com		|	passWord123		|