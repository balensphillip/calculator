Feature: subtraction

Rule: for basic subtraction
- The operator has to be specified after both operands have been entered

@basic
Scenario: subtract two numbers
	Given I have entered 3 into the calculator
	And I have entered 2 into the calculator
	When I choose subtract
	Then the result should be 1