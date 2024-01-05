defmodule ProjectTest do
  use ExUnit.Case
  doctest Project

  test "greets the world" do
    assert Project.hello() == :world
  end

  test "sums two numbers" do
    assert Project.sum(40, 2) == 42
  end
end
