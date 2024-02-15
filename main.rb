#frozen_string_literal: true

require_relative 'lib/board'

board = Board.new

board.add_mark(0, 'X')
board.view

board.add_mark(4, 'O')
board.view
