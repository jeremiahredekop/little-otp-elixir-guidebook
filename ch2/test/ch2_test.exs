defmodule Ch2Test do
  use ExUnit.Case
  doctest Ch2

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "sums list of numbers" do
    total = Ch2.sum([1,2,3])
    assert total == 6
  end

  test "sums longer list of numbers" do
    total = Ch2.sum([10,20,900])
      assert total == 930
  end
end
