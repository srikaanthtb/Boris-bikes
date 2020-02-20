require_relative '../lib/dockingstation'
describe DockingStation do
    context "releases bike" do
        it {is_expected.to respond_to :release_bike}
    end
end

describe DockingStation do
    it 'is expected to return true' do
        Bike = Bike.new
        expect(Bike.working?).to be true
    end
end
