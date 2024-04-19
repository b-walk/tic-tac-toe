# Tic-Tac-Toe
## Goals
* One or two players can play Tic-Tac-Toe in the terminal
* A CPU player is included if only one human player is playing
* Board should be visually appealing
* Players can choose their own symbols to use in the game
## Design Plan
### Classes
* Board -> represents the Tic-Tac-Toe grid; stores values of each square; can be viewed

* Player -> represents a player; stores a symbol that they use to mark squares; source of inputs

* TicTacToe -> represents a game of Tic-Tac-Toe; mediates Player/Board interactions