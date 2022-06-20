Feature: multiplication

Rule: for basic multiplication
- The operator has to be specified after both operands have been entered

@basic
Scenario: multiply two numbers
	Given I have entered 2 into the calculator
	And I have entered 2 into the calculator
	When I choose multiply
	Then the result should be 4