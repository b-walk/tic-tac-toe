# frozen_string_literal: true

require_relative 'board'

=begin
Game objects represent a new game of Tic-Tac-Toe; 
they act as the data controllers, verifying inputs,
controlling game flow, and checking for game overs.
=end
class Game
  attr_reader :board, :symbols
  
  def initialize
    @board = Board.new
    @symbols = ['X', 'O']
  end
end
