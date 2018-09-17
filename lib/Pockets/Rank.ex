defmodule Pockets.Rank do
  alias Pockets.Cards

  def hand_rank(cards) do
  end

  def straightflash?(), do: true

  def fourcard?(cards) do
    {a, _} = count_top_number(cards)
    a >= 4
  end

  def fullhouse?(cards) do
    {a, b} = count_top_number(cards)
    a >= 3 && b >= 2
  end

  def flash?(cards) do
    {a, b} = count_top_suit(cards)
    a >= 5
  end

  def straight?(cards) do
  end

  def threecard?(cards) do
    {a, b} = count_top_number(cards)
    a == 3 && b == 1
  end

  def twopair?(cards) do
    {a, b} = count_top_number(cards)
    a == 2 && b == 2
  end

  def onepair?(cards) do
    {a, b} = count_top_number(cards)
    a == 2 && b <= 1
  end

  def hightcard?(cards), do: true

  defp count_top_number(cards), do: count_top_value(cards, :number)
  defp count_top_suit(cards), do: count_top_value(cards, :suit)

  defp count_top_value(cards, type) do
    [a, b | _] =
      cards
      |> Enum.map(&Map.get(&1, type))
      |> Enum.uniq()
      |> Enum.map(fn number ->
        cards |> Enum.count(&(Map.get(&1, type) == number))
      end)
      |> Enum.sort()
      |> Enum.reverse()

    {a, b}
  end
end
