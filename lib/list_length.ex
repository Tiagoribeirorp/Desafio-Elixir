defmodule ListLength do

  def call(list), do: list_lenght(list, 0)


  defp list_lenght([], acc), do: acc

  defp list_lenght([_head | tail], acc) do
    acc = acc + 1
    list_lenght(tail, acc)
  end
end
