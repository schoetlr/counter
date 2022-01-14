defmodule CounterTest do
  use ExUnit.Case
  doctest Counter

   test "increments a value by 1" do
    assert Counter.Core.inc(1) == 2
  end
end

