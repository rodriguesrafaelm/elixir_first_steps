#Cabeçalho da função

defmodule MeuModulo.Concat do
  def join(stringa, stringb \\ nil, separador \\ " ") do #cabeçalho

  def join(stringa, stringb, _separador) when is_nil(stringb) do # A, B=nil(when), NONE
    stringa
  end

  def join(stringa, stringb, separador) do # A, B, C
    stringa <> separador <> stringb
  end
end
