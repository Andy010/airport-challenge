require 'plane'

describe Plane do

	it "should able to fly" do
		plane = Plane.new
		plane.fly!
		expect(plane.fly!).to be true
	end

	it "should be able to land" do
		plane = Plane.new
		plane.land!
		expect(plane.land!).to be true
	end
	



end