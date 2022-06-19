defmodule MeuModulo.Tabuada do
    def calcula(multiplicador) do
        tabuada(multiplicador, 1)
    end

    defp tabuada(_prod1, 11), do: []

    defp tabuada(prod1, prod2) when prod1 > 0 do
        [prod1 * prod2] ++ tabuada(prod1, prod2 + 1)
    end
end
