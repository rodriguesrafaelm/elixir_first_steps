#Recursividade
defmodule MeuModulo.Loop do
    def tabuada(multiplicador) do
      tabuada(multiplicador, 1)
    end

    defp tabuada(_, 11), do: nil
    defp tabuada(prod1, prod2) do
        IO.puts("#{prod1} * #{prod2} = #{prod1 * prod2}")
        tabuada(prod1, prod2 + 1)
        end
    end

end
