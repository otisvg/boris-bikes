require "boris_bikes"
# Add a test to your bike_spec.rb file that expects Bike instances to respond_to the method working?

describe Bike do
  it "responds to the method 'is_working?'" do
    expect(Bike.new).to respond_to(:working?)
  end
end
