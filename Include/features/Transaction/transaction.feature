@ViewTransaction
Feature: View Transaction Feature
	I want to use this template for my feature file

  @logout
  Scenario Outline: User want to see items that have been checkout in website AltaShop
    Given User navigates to login page
    When User input <email> and <password>
    And User click button login
    When User click button profile
    Then User click transaction
    
    Examples:
    	| email										| password			|
    	| radengunado@gmail.com		|	passWord123		|