require_relative '../lib/dockingstation'
describe DockingStation do
  context "releases bike" do
    it {is_expected.to respond_to  :release_bike}

    it "check bike is working" do
      #it {is_expected :working to eq true}
      expect(subject.release_bike).to respond_to :working?
  end
end
end
