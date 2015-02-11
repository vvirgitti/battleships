require 'board'

describe Board do

	let(:board) {Board.new}
	let(:ship) {double :ship, length: 2}


	it 'can place a ship at a location' do
		board.place(ship, 'A1')
		expect(board.locate(ship)).to eq ('A1')
	end

	xit 'know when a ship has been hit' do
		board.place(ship)
		board.hit(ship.location)
		expect(board).to be_locating_the_hit
	end

end