Feature: login with orange hrm
  I want to check login functionality of orange hrm various role

Background: flow till home page
    Given Open the chrome and launch the application
	When nevigate the orange hrm page of orange hrm
	And Enter the username as "Admin" and password as "admin123"
    And click on submit button
	
	
Scenario: login of orange hrm with numbers of credential
#    Given user launch the application    
#    When nevigate the orange hrm page of orange hrm
#    And Enter the username as "Admin" and password as "admin123"
#    And click on submit button
    Then see the welcome page
    
    
#Scenario: Admin Add a skill
#    Given Open the chrome and launch the application    
#    And nevigate the orange hrm page of orange hrm
#    And Enter the username as "Admin" and password as "admin123"
#    And click on submit button 
#    And i should nevigate the skill page
#    When i click on add button
#    And i enter the skill "Testing" as a skill
#    And click on save button
#    Then add skill successfully
#    And Skill show on skill table