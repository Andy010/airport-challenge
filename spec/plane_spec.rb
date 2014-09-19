require 'plane'

describe Plane do

	it "should able to fly" do
		plane = Plane.new
		plane.fly!
		expect(plane).to be_flying
	end



end