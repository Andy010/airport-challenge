require 'weather'

describe Weather do

let(:weather) {Weather.new}

	it "should tell airport if it is snowing" do
		weather.snow!
		expect(weather.snow!).to be true
	end

	it "should tell the airport if it is sunny" do
		weather.sunny!
		expect(weather.sunny!).to be true
	end

	it "should tell the airport if it is raining" do
		weather.rain!
		expect(weather.rain!).to be true
	end

end