# frozen_string_literal: true

# Instances represent the board's look and allow the game data to be formatted and printed to the terminal
class BoardImage
  attr_reader :icons

  def initialize
    @icons = %w[a b c d e f g h i]
  end

  def view
    puts row_to_s(icons[0..2])
    puts "---+---+---"
    puts row_to_s(icons[3..5])
    puts "---+---+---"
    puts row_to_s(icons[6..8])
  end

  def row_to_s(row)
    " #{row[0]} | #{row[1]} | #{row[2]} "
  end
end
