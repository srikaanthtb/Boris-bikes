require_relative '../lib/bike'
describe Bike do

   context "is bike working?" do
       it {is_expected.to respond_to :working?}
   end

end
