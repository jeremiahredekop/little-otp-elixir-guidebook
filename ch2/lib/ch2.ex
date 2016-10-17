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

end
