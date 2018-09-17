defmodule Pockets.Cards.Suits do
  def spade(), do: :spade
  def hart(), do: :hart
  def clover(), do: :clover
  def dia(), do: :dia

  def all_suits() do
    [spade(), hart(), clover(), dia()]
  end
end
