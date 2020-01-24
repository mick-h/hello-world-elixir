defmodule HelloWorldElixirTest do
  use ExUnit.Case
  doctest HelloWorldElixir

  test "greets the world" do
    assert HelloWorldElixir.hello() == :world
  end
end
