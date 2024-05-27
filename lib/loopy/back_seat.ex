defmodule Loopy.BackSeat do
  @behaviour Loopy

  def go() do
    Loopy.run(__MODULE__)
  end

  @impl true
  def work() do
    IO.puts("back seat")
  end

  @impl true
  def wait() do
    5_000
    |> :rand.uniform()
    |> Process.sleep()
  end
end
