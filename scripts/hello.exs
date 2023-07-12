# All the code inside elicer stay inside its modules.
# we dont have curly brackets , we have the do and end blocks
defmodule Hello do
  def world do
    IO.puts("Hello Elixir")
  end
end

Hello.world

# To compile using interactive tool, just type 'iex' first. Then   'c hello.exs'
# I can simply go into a module  and a function in it by simply  'Hello.word' on the interactive terminal
# REMEMBER  that paranthes are optional in Elixer

#--------------------------------
#Creating a funnction that intake a name
defmodule Hi do
   IO.puts("Hello #{name}")

end
end

#Hi.kg
