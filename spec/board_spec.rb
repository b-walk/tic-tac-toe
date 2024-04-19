# frozen_string_literal: true

RSpec.describe Board do
  subject(:test_board) { described_class.new }

  it "has 9 squares" do
    squares = test_board.squares
    expect(squares.length).to eq(9)
  end
end
