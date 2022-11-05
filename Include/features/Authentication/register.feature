@Register
Feature: register Feature
	I want to use this template for my feature file

  @Regi
  Scenario Outline: User register to website Alta Shop
    Given User navigates to login page
    When User navigates to register page
    Then User enter <nama> and <email> and <password>
    And User click button register
    
    Examples:
    	|	nama						| email						| password			|
    	|	Gunado Siregar	|	bisa@gmail.com	|	passWord123		|
    	|									|	bisa@gmail.com	|	passWord123		|
    	|	Gunado Siregar	|									|	passWord123		|
    	|	Gunado Siregar	|	bisa@gmail.com	|								|
    	|									|									|	passWord123		|
    	|									|	bisa@gmail.com	|								|
    	|	Gunado Siregar	|									|								|
    	|	  .							|	bisa@gmail.com	|	passWord123		|
    	|	Gunado Siregar	|	bisagmail.com		|	passWord123		|
    	|	Gunado Siregar	|	bisa@gmail.com	|	../						|
    	|	  .							|	bisagmail.com		|	passWord123		|
    	|	  .							|	bisa@gmail.com	|	../						|
    	|	Gunado Siregar	|	bisagmail.com		|	../						|
    	|	Gunado Siregar	|	bisa@gmail.com	|	passWord123		|