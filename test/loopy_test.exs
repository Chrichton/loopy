defmodule LoopyTest do
  use ExUnit.Case
  doctest Loopy

  test "greets the world" do
    assert Loopy.work(Loopy.BackSeat) == Loopy.BackSeat
  end
end
