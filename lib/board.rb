#frozen_string_literal: true

# Represents the Tic-Tac-Toe grid; stores values of each square; can be viewed
class Board
  attr_reader :squares

  def initialize
    @squares = Array.new(9)
  end
end
