defmodule Loopy do
  def run() do
    spawn(&loop/0)
  end

  def loop() do
    work()
    loop()
  end

  def work() do
    Process.sleep(300)
    IO.puts("Hello, World!")
  end
end
