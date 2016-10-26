defmodule Ch2Test do
  use ExUnit.Case
  doctest Ch2

  test "sums list of numbers" do
    total = Ch2.sum([1,2,3])
    assert total == 6
  end

  test "sums longer list of numbers" do
    total = Ch2.sum([10,20,900])
      assert total == 930
  end

  test "flattened, reverse, and squared" do
    original = [1,[[2], 3]]
    reversedAndSquared = Ch2.reverseAndSquare(original)
    assert reversedAndSquared == [9, 4, 1]
  end

  test "flattened, reverse, and squared v2" do
    original = [1,[[2], 3]]
    reversedAndSquared = Ch2.reverseAndSquareV2(original)
    assert reversedAndSquared == [9, 4, 1]
  end

  test "md5 hash" do
    original = "this is a test"
    expected = "KSYMLDD45HZKRNKRGUIQF3QJHA======"
    assert Ch2.hashIt(original) == expected
  end
end
