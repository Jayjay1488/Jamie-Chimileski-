require "./spec_helper"

describe Greeter do
  it "greets the world" do
    greeter = Greeter.new("world")
    greeter.greet.should eq("Hello, world!")
  end

  it "greets another name" do
    greeter = Greeter.new("Crystal")
    greeter.greet.should eq("Hello, Crystal!")
  end
end
