defmodule Pockets.Game do
  alias Pockets.Cards

  def init(player_num \\ 2) do
    decks = Cards.all() |> Enum.shuffle()

    [pick1 | decks] = decks
    [pick2 | decks] = decks
    [pick3 | decks] = decks
    [pick4 | decks] = decks

    %{
      player1: [pick1, pick3],
      player2: [pick2, pick4],
      decks: decks
    }
  end

  def show() do
    game = init()
    b = game.decks |> boards()

    %{
      player1: game.player1,
      player2: game.player2,
      boards: b.boards
    }
  end

  def boards(decks) do
    [_, a, b, c, _, t, _, r | decks] = decks

    %{
      boards: [a, b, c, t, r],
      decks: decks
    }
  end
end
