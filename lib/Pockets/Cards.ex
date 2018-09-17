defmodule Pockets.Cards do
  alias Pockets.Cards
  alias Pockets.Cards.Suits
  alias Pockets.Cards.Numbers
  defstruct suit: nil, number: nil

  def all() do
    [
      # Spade
      %Cards{suit: Suits.spade(), number: Numbers.ace()},
      %Cards{suit: Suits.spade(), number: Numbers.deuce()},
      %Cards{suit: Suits.spade(), number: Numbers.three()},
      %Cards{suit: Suits.spade(), number: Numbers.four()},
      %Cards{suit: Suits.spade(), number: Numbers.five()},
      %Cards{suit: Suits.spade(), number: Numbers.six()},
      %Cards{suit: Suits.spade(), number: Numbers.seven()},
      %Cards{suit: Suits.spade(), number: Numbers.eight()},
      %Cards{suit: Suits.spade(), number: Numbers.nine()},
      %Cards{suit: Suits.spade(), number: Numbers.ten()},
      %Cards{suit: Suits.spade(), number: Numbers.jack()},
      %Cards{suit: Suits.spade(), number: Numbers.queen()},
      %Cards{suit: Suits.spade(), number: Numbers.king()},
      # Hart
      %Cards{suit: Suits.hart(), number: Numbers.ace()},
      %Cards{suit: Suits.hart(), number: Numbers.deuce()},
      %Cards{suit: Suits.hart(), number: Numbers.three()},
      %Cards{suit: Suits.hart(), number: Numbers.four()},
      %Cards{suit: Suits.hart(), number: Numbers.five()},
      %Cards{suit: Suits.hart(), number: Numbers.six()},
      %Cards{suit: Suits.hart(), number: Numbers.seven()},
      %Cards{suit: Suits.hart(), number: Numbers.eight()},
      %Cards{suit: Suits.hart(), number: Numbers.nine()},
      %Cards{suit: Suits.hart(), number: Numbers.ten()},
      %Cards{suit: Suits.hart(), number: Numbers.jack()},
      %Cards{suit: Suits.hart(), number: Numbers.queen()},
      %Cards{suit: Suits.hart(), number: Numbers.king()},
      # Clover
      %Cards{suit: Suits.clover(), number: Numbers.ace()},
      %Cards{suit: Suits.clover(), number: Numbers.deuce()},
      %Cards{suit: Suits.clover(), number: Numbers.three()},
      %Cards{suit: Suits.clover(), number: Numbers.four()},
      %Cards{suit: Suits.clover(), number: Numbers.five()},
      %Cards{suit: Suits.clover(), number: Numbers.six()},
      %Cards{suit: Suits.clover(), number: Numbers.seven()},
      %Cards{suit: Suits.clover(), number: Numbers.eight()},
      %Cards{suit: Suits.clover(), number: Numbers.nine()},
      %Cards{suit: Suits.clover(), number: Numbers.ten()},
      %Cards{suit: Suits.clover(), number: Numbers.jack()},
      %Cards{suit: Suits.clover(), number: Numbers.queen()},
      %Cards{suit: Suits.clover(), number: Numbers.king()},
      # Dia
      %Cards{suit: Suits.dia(), number: Numbers.ace()},
      %Cards{suit: Suits.dia(), number: Numbers.deuce()},
      %Cards{suit: Suits.dia(), number: Numbers.three()},
      %Cards{suit: Suits.dia(), number: Numbers.four()},
      %Cards{suit: Suits.dia(), number: Numbers.five()},
      %Cards{suit: Suits.dia(), number: Numbers.six()},
      %Cards{suit: Suits.dia(), number: Numbers.seven()},
      %Cards{suit: Suits.dia(), number: Numbers.eight()},
      %Cards{suit: Suits.dia(), number: Numbers.nine()},
      %Cards{suit: Suits.dia(), number: Numbers.ten()},
      %Cards{suit: Suits.dia(), number: Numbers.jack()},
      %Cards{suit: Suits.dia(), number: Numbers.queen()},
      %Cards{suit: Suits.dia(), number: Numbers.king()}
    ]
  end
end
