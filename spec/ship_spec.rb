require 'ship'

describe Ship do

	let(:ship){Ship.new}

	it 'should have a location of nil if not placed' do
		expect(ship.location).to be_nil
	end

	it "should know it's position" do
		ship.place([A,1])
		expect(ship.location).to eq([A,1])
	end

end