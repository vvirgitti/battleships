require 'board'

describe Board do

	let(:board) {Board.new}
	let(:ship1) {double :ship, length: 1}
	let(:ship2) {double :ship, length: 2}


	it 'can place a ship at a location A1' do
		expect(board.place(ship1, 'A1')).to eq (['A1'])
	end

	it 'can place a ship at a location B2' do
		expect(board.place(ship1, 'B2')).to eq (['B2'])
	end

	it 'can place a ship of length 2 on A1 and B1' do
		expect(board.place(ship2, ['A1', 'B1'])).to eq (['A1', 'B1'])
	end

end