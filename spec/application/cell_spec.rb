require "spec_helper"

describe "cell" do

  it "cell can be dead" do
  state = "dead"
  cell = Cell.new(state)
  expect(cell).to be_dead
  end
  
end

