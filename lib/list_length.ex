defmodule ListLength do
  def call(list), do: listLength(list)

  defp listLength([]), do: 0

  defp listLength([_ | tail]), do: 1 + length(tail)
end
