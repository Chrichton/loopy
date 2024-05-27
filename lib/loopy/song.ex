defmodule Loopy.Song do
  @behaviour Loopy

  @impl true
  def work() do
    IO.puts("Hello, World!")
  end

  @impl true
  def wait() do
    Process.sleep(300)
  end
end
