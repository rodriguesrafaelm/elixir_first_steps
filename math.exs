defmodule MeuModulo.Math do
  def soma(par1, par2), do: par1 + par2

  def zero?(0), do: true
  def zero?(x) when(is_integer(x)), do: false

end
