require "spec_helper"
require "adventure"

describe Adventure do                 #Given: I am on the adventure page
  it "has a title" do
    adventure = Adventure.new         # When: a user created a new adventure 'instance'
    adventure.title.should be_true    # Then: the new adventure has a title.
  end
end