require 'board'

describe Board do

	let(:board) {Board.new}
	let(:ship) {double :ship, length: 2}


	it 'can place a ship at a location A1' do
		board.place(ship, 'A1')
		expect(board.locate(ship)).to eq ('A1')
	end

	it 'can place a ship at a location B2' do
		board.place(ship, 'B2')
		expect(board.locate(ship)).to eq ('B2')
	end


end