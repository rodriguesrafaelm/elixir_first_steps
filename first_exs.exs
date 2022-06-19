#Primeiro exs que criei. Imports, Require, Alias, Kernel, Macros...

defmodule MeuModulo do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]
  Code.require_file("math.exs")
  alias MeuModulo.Math, as: Math1

  require Integer

  def ola_mundo do
    inspect(Math1.soma(2, 2))
  end

  def exibe_se_e_par(numero) do
    puts("O numero #{numero} é par? #{Integer.is_even(numero)}")
  end

  def inspect(parametro) do
    puts("Começando a inspeção")
    puts(parametro)
    puts("Terminando a inspeção")
  end
end
