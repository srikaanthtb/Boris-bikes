require_relative '../lib/dockingstation'
describe DockingStation do
  context "#releases bike" do
  it { is_expected.to respond_to(:dock).with(1).argument }
    it { is_expected.to respond_to(:bike) }

    it "check bike is working" do
      #it {is_expected :working to eq true}
      bike = Bike.new
      expect(bike).to be_working
  end
end
it "docks a bike" do
  bike = Bike.new
  expect(subject.dock(bike)).to eq bike

end

describe '#release_bike' do
  it 'raises an error when there are no bikes available' do
    # Let's not dock a bike first:
    # remember subject == DockingStation.new
    expect { subject.release_bike }.to raise_error 'No bikes available'
  end
end

 it "checks if there is bike to release" do
   expect{subject.release_bike}.to raise_error 'No bikes available'
 end
end
