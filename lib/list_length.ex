defmodule ListLength do
  def call([]) do
    0
  end

  def call([head | tail]) do
    1 + ListLength.call(tail)
  end
end
