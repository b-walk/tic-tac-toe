#frozen_string_literal: true

require_relative 'lib/board.rb'

board = Board.new
board.add_mark(0, 'X')
p board.squares
