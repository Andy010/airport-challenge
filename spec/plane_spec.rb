require 'plane'

describe Plane do

let(:plane) {Plane.new}

	it "should able to take off" do
		plane.take_off!
		expect(plane.take_off!).to be true
	end

	it "should have a flying status" do
		plane.flying
		expect(plane.flying).to be true
	end

	it "should be able to land" do
		plane.land!
		expect(plane.land!).to be true
	end

end