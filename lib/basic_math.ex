defmodule BasicMath do
  @moduledoc """
  Basic math operations
  """

  @doc """
  Adds two numbers together
  ## Examples
    iex> BasicMath.add(1, 2)
    3
  """
  def add(a, b), do: a + b ## Shorthand syntax

  @doc """
  Subtracts two numbers
  ## Examples
    iex> BasicMath.subtract(1, 2)
    -1
  """
  def subtract(a, b) do
    a - b
  end

  @doc """
  Multiplies two numbers
  ## Examples
    iex> BasicMath.multiply(1, 2)
    2
  """
  def multiply(a, b) do
    a * b
  end

  @doc """
  Divides two numbers
  ## Examples
    iex> BasicMath.divide(1, 2)
    0.5
  """
  def divide(a, b) do
    a / b
  end

  @doc """
  Rounds a number up
  ## Examples
    iex> BasicMath.round_up(1.234)
    1.24
  """
  def round_up(a) do
    Float.ceil(a, 2)
  end

  @doc """
  Rounds a number down
  ## Examples
    iex> BasicMath.round_down(1.234)
    1.23
  """
  def round_down(a) do
    Float.floor(a, 2)
  end
end
