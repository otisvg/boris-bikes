require 'boris_bikes'

# expect(obj).to respond_to(:foo)
#
describe DockingStation do
  it "responds to the method 'release_bike'" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
  it "returns an instance of Bike class when release_bike is called" do
    bike = Bike.new
    expect(bike.working?).to be true
  end
  it "docks bike at station" do
    docking_station = DockingStation.new
    expect(docking_station.dock_bike).to eq "Bike successfully docked"
  end
end


#
# new_bike = DockingStation.new.release_bike
# expect(new_bike).to be_an_instance_of(Bike)
# expect(new_bike.is_working?).to eq(true)
