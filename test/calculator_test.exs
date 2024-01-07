defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "finds the average of two numbers" do
    assert Calculator.find_average(10, 50) == 30
  end

  test "finds the percentage of a value" do
    assert Calculator.find_percentage_of_value(10, 50) == 5.0
  end

  test "finds the distance traveled" do
    assert Calculator.find_distance_travaled(10, 50) == 500
  end
end
