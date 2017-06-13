defmodule MyList do
  def span(from, to), do: Enum.to_list(from..to)

  # OR

  def span1(from, to), do: from..to |> Enum.to_list

  # OR

  def span2(from, to), do: Enum.map(from..to, &(&1))
end
