require 'plane'

describe Plane do

  it { is_expected.to respond_to :landed }

  it "updates the airport when it has landed" do
    airport = Airport.new
    plane = Plane.new
    airport.land(plane)
    expect(plane.in_airport?).to eq true
  end

  it { is_expected.to respond_to :taken_off }

  it "updates the airport when it has taken off" do
    airport = Airport.new
    plane = Plane.new
    airport.land(plane)
    expect(plane.in_airport?).to eq true
  end

end
