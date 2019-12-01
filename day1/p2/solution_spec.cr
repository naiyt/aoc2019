require "spec"
require "./solution"

describe "Day 1 Problem 2" do
  it "works for the test input" do
    calculate_all_fuel_requirements(
      [
        14,
        1969,
        100756,
      ]
    ).should eq(51314)
  end

  it "works for my sample input" do
    input = File.read("input.txt")
    input_array = input.split("\n").map { |i| i.to_i }
    calculate_all_fuel_requirements(input_array).should eq(1)
  end
end
