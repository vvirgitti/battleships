require 'ship'

describe Ship do

	let(:ship){Ship.new}

	it 'should know its location' do
		expect(ship).to respond_to :location
	end

	it "should know its position is A1" do
		expect(ship.location).to eq "A1"
	end

	it 'should know its position is B1' do
		expect(ship.location).to eq "B1"
	end

end