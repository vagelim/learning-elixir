# https://elixir-lang.org/getting-started/modules-and-functions.html

defmodule Concat do
  def join(a, b \\ nil, sep \\ " ")

  def join(a, b, _sep) when is_nil(b) do
    a
  end

  def join(a, b, sep) do
    a <> sep <> b
  end
end


# This module will cause compilation to fail with error:
#warning: this clause cannot match because a previous clause at line 18 always matches
#  concat.ex:23

defmodule BadConcat do
  def join(a, b) do
    IO.puts "***First join"
    a <> b
  end

  def join(a, b, sep \\ " ") do
    IO.puts "***Second join"
    a <> sep <> b
  end
end
