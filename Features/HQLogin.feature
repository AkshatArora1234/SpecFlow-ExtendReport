﻿Feature: HQLogin
	Login to the SmartRetailHQ application

@mytag
Scenario: To verify login to HQ application
	Given user navigates to HQ application
	When enter valid '<username>', '<hqpassword>'
	And Clicks on Log In button
	Then HQ homepage should be displayed

@mytag 
Scenario: To verify login 

@mytag
Scenario: To verify new feature

@mytag 
Scenario: To verify sol