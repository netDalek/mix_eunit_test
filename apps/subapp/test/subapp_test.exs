defmodule SubappTest do
  use ExUnit.Case
  doctest Subapp

  test "greets the world" do
    assert Subapp.hello() == :world
  end
end
