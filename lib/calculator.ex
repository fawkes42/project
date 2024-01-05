defmodule Calculator do
  def find_average(a, b) do
    (BasicMath.add(a, b)) / 2
  end

  def find_percentage_of_value(a, b) do
    decimal_percentage = BasicMath.divide(a, 100)
    BasicMath.multiply(decimal_percentage, b)
  end
end
