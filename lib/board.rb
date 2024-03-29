# frozen_string_literal: true

require 'colorize'

class Board
  attr_reader :squares

  def initialize
    @squares = %w[a b c d e f g h i]
  end

  def add_mark(index, mark)
    squares[index] = mark
  end

  def view
    puts "\n", row_to_s(squares[0..2])
    puts "---+---+---"
    puts row_to_s(squares[3..5])
    puts "---+---+---"
    puts row_to_s(squares[6..8]), "\n"
  end

  private

  def row_to_s(row)
    colored_row = row.map do |icon|
      if icon == 'X'
        icon.red
      elsif icon == 'O'
        icon.blue
      else
        icon.black
      end
    end

    " #{colored_row[0]} | #{colored_row[1]} | #{colored_row[2]} "
  end
end
