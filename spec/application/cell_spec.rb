require "spec_helper"

describe "cell" do

  it "cell is dead" do
    state = "dead"
    cell = Cell.new(state)
    expect(cell).to be_dead
  end

  it "cell is alive" do
    state = "alive"
    cell =Cell.new(state)
    expect(cell).to be_alive
  end
end

