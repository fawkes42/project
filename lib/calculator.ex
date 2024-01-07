defmodule Calculator do
  @moduledoc """
  Calculator module
  """

  @doc """
  Finds the average of two numbers
  ## Examples
    iex> Calculator.find_average(10, 50)
    30
  """
  def find_average(a, b) do
    (BasicMath.add(a, b)) / 2 |> trunc
  end

  @doc """
  Finds the percentage of a value
  ## Examples
    iex> Calculator.find_percentage_of_value(10, 50)
    5.0
  """
  def find_percentage_of_value(a, b) do
    # decimal_percentage = BasicMath.divide(a, 100)
    # BasicMath.multiply(decimal_percentage, b)
    a |> BasicMath.divide(100) |> BasicMath.multiply(b)
  end

  @doc """
  Finds the distance traveled
  ## Examples
    iex> Calculator.find_distance_travaled(10, 50)
    500
  """
  def find_distance_travaled(speed, time) do
    # BasicMath.multiply(speed, time)
    speed |> BasicMath.multiply(time)
  end
end
