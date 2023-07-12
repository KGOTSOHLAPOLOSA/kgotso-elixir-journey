# All the code inside elicer stay inside its modules.
# we dont have curly brackets , we have the do and end blocks

# To compile using interactive tool, just type 'iex' first. Then   'c helloworld.exs'
# I can simply go into a module  and a function in it by simply  'Hello.word' on the interactive terminal
# REMEMBER  that paranthes are optional in Elixer
# This module has two functions which can be exectutd at the same time

defmodule Helloworld do
   def world do
    IO.puts( "Hello Kgotso")
   end

   def world1(name) do
    IO.puts( "Hello Hello #{name}")
   end

end

Helloworld.world
Helloworld.world1("kgotso")
