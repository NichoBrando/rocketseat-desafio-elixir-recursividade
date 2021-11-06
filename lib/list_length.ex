defmodule ListLength do
  def call(list) do
    if length(list) > 0 do
    [ _ | tail] = list
      1 + ListLength.call(tail)
    else
      0
    end
  end
end
