require 'marker'

describe Marker do

let(:marker) {Marker.new}

  it 'should not be placed when starting the game' do
    expect(marker).not_to be_placed
  end

  it 'can be placed' do
    marker.place
    expect(marker).to be_placed
  end

end