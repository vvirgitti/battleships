require 'board'

describe Board do

	let(:board) {Board.new}
	let(:ship1) {double :ship, length: 1}
	let(:ship2) {double :ship, length: 2}
	let(:ship3) {double :ship, length: 3}


	it 'can place a ship at a location A1' do
		expect(board.place(ship1, ['A1'])).to eq (['A1'])
	end

	it 'can place a ship at a location B2' do
		expect(board.place(ship1, ['B2'])).to eq (['B2'])
	end

	it 'can place a ship of length 2 on A1 and B1' do
		expect(board.place(ship2, ['A1','B1'])).to eq (['A1', 'B1'])
	end


	it 'can place a ship of length 2 facing south, starting at A1' do
		expect(board.place_south(ship2,['A1'])).to eq(['A1','A2'])
	end

	it 'can place a ship of length 3 facing south, starting at A1' do
		expect(board.place_south(ship3,['A1'])).to eq(['A1','A2', 'A3'])
	end

	it 'can place a ship of length 3 facing east, starting at A1' do
		expect(board.place_east(ship3,['A1'])).to eq(['A1','B1', 'C1'])
	end

	it 'can place a ship of length 3 facing north, starting at F1' do
		expect(board.place_north(ship3,['F1'])).to eq(['F1','E1', 'D1'])
	end

end