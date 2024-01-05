defmodule BasicMath do
  def add(a, b), do: a + b ## Shorthand syntax

  def subtract(a, b) do
    a - b
  end

  def multiply(a, b) do
    a * b
  end

  def divide(a, b) do
    a / b
  end

  def round_up(a) do
    Float.ceil(a, 2)
  end

  def round_down(a) do
    trunc(a) ## Same as: Float.floor(a)
  end
end
