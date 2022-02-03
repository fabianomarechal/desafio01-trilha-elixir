defmodule ListLength do
  def call(list) do
    length_calc(list, 0)
  end

  defp length_calc([], num) do
    num
  end

  defp length_calc([_head | tail], num) do
    num = num + 1
    length_calc(tail, num)
  end
end
