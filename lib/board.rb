# frozen_string_literal: true

class Board
  attr_reader :squares

  def initialize
    @squares = Array.new(9)
  end

  def add_mark(index, mark)
    squares[index] = mark
  end
end
