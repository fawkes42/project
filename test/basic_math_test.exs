defmodule BasicMathTest do
  use ExUnit.Case
  doctest BasicMath

  test "adds two numbers together" do
    assert BasicMath.add(1, 2) == 3
  end

  test "subtracts two numbers" do
    assert BasicMath.subtract(1, 2) == -1
  end

  test "multiplies two numbers" do
    assert BasicMath.multiply(1, 2) == 2
  end

  test "divides two numbers" do
    assert BasicMath.divide(1, 2) == 0.5
  end

  test "rounds a number up" do
    assert BasicMath.round_up(1.234) == 1.24
  end

  test "rounds a number down" do
    assert BasicMath.round_down(1.234) == 1.23
  end
end
