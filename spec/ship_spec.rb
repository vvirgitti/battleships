require 'ship'

describe Ship do

	let(:ship){Ship.new}


	it 'should know its position wherever it is set' do
		ship = Ship.new('X')
		expect(ship.location).to eq('X')
	end

end