# frozen_string_literal: true

# Instances represent the board's look and allow the game data to be formatted and printed to the terminal
class BoardImage
  attr_reader :icons

  def initialize
    @icons = %w[a b c d e f g h i]
  end
end
