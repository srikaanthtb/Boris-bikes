require_relative '../lib/dockingstation'
describe DockingStation do
  context "releases bike" do
    it {is_expected.to respond_to  :release_bike}
  it { is_expected.to respond_to(:dock).with(1).argument }
    it { is_expected.to respond_to(:bike) }
    it "check bike is working" do
      #it {is_expected :working to eq true}
      expect(subject.release_bike).to respond_to :working?
  end
end
 it "docks a bike" do
   bike = Bike.new
   subject
   expect(subject.dock(bike)).to eq bike

 end
end
