# All the code inside elicer stay inside its modules.
# we dont have curly brackets , we have the do and end blocks
defmodule Hello do
  def world do
    IO.puts("Hello Elixir")
  end
end

Hello.world
