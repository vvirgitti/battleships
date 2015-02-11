require 'ship'

describe Ship do

	let(:ship){Ship.new}


	it 'should know its default size' do
		expect(ship.length).to eq 2
	end

	it 'should know that the Destroyer should be as long as 2' do
		expect(Ship.destroyer.length).to eq 2
	end




  # it 'should know when it is sunk' do
  #   expect(ship).to be_sunk
  # end

end