Feature: PLayeing the game
    In order to play a game of rock, paper scissors 
    Because I am board
    I want to play be able to play

Scenario: Starting the game
     Given I am on the start game page
     And I click on play
     Then I am redirected to game page

Scenario: Choosing Rock, Paper or Scissors
			Given I am on the game page
			And I click on Rock
			Then I should see "Win"


