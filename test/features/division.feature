Feature: division

Rule: for basic division
- The operator has to be specified after both operands have been entered

@basic
Scenario: divide two numbers
	Given I have entered 2 into the calculator
	And I have entered 2 into the calculator
	When I choose divide
	Then the result should be 1