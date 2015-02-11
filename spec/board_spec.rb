require 'board'

describe Board do

	let(:board) {Board.new}
	let(:ship) {double :ship, location: 'X'}

	it 'can have a ship' do
		board.place(ship)
		expect(board.ship_count).to eq 1
	end

	it 'can knows where the ship is located' do
		board.place(ship)
		expect(ship.location).to eq('X')
	end

	xit 'know when a ship has been hit' do
		board.place(ship)
		board.hit(ship.location)
		expect(board).to be_locating_the_hit
	end

end