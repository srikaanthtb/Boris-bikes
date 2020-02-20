require_relative '../lib/dockingstation'
describe DockingStation do
<<<<<<< HEAD
    context "releases bike" do
        it {is_expected.to respond_to :release_bike}
    end
end

describe DockingStation do
    it 'is expected to return true' do
        Bike = Bike.new
        expect(Bike.working?).to be true
    end
=======
  context "releases bike" do
    it {is_expected.to respond_to  :release_bike}

    it "check bike is working" do
      #it {is_expected :working to eq true}
      expect(subject.release_bike).to respond_to :working?
  end
end
>>>>>>> d9117855442f6047abce6ea96e7593249b7517f6
end
