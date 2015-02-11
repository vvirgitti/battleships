require 'marker'

describe Marker do

it 'should return its location' do
  marker = Marker.new 'A1'
  expect(marker.location).to eq ('A1')
end


end
