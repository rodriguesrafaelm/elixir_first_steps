defmodule MeuModulo.Tabuada do
  def calcula(multiplicador) do
      tabuada(multiplicador, 1, [])
  end

  defp tabuada(_, 11, valores), do: valores

  defp tabuada(prod1, prod2, valores) do
      tabuada(prod1, prod2 + 1,  valores ++ [prod1*prod2])
  end
end
