defmodule Ch2 do

  def sum(list) do
    sum(list, 0)
  end

  defp sum([head | tail], total) do
    sum(tail, total + head)
  end

  defp sum([], total) do
    total
  end



  def reverseAndSquare(list) do
    toreturn = List.flatten(list)
    toreturn = Enum.reverse(toreturn)
    toreturn = Enum.map(toreturn, &(&1 * &1))
    toreturn
  end

  def reverseAndSquareV2(list) do
    list
    |> List.flatten
    |> Enum.reverse
    |> Enum.map &(&1 * &1)
  end

  def hashIt(input) do
    :crypto.md5(input) |> Base.encode32
  end
end
