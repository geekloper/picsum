require_relative '../../test_helper'
 
describe Picsum::Base do
 
  it "must be defined" do
    Picsum::VERSION.wont_be_nil
  end
 
end