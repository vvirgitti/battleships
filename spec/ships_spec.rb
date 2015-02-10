require 'ships'

describe Ships do 

	let(:ships){Ships.new}
	let(:marker){double :marker}


	it 'should have a length between 2 and 5' do
		expect(ships).to be_between_2_and_5
	end

	it 'should not be placed when starting the game' do
		expect(ships).not_to be_placed
	end

	it 'can be placed' do
		ships.place
		expect(ships).to be_placed
	end

	it 'should know when it is hit' do
		ships.shot
		expect(marker_count).to eq 1
	end


	# it 'should know if is sunk' do 
	# 	5.times {ships.hit(markers)}
	# 	expect(ships).to be_sunk
	# end

end