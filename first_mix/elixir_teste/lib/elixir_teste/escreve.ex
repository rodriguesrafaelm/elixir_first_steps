defmodule Mix.Tasks.EscreveAlgo do
  @moduledoc """
  Documentação da Tarefa.

  'mix escreve'
  """
  use Mix.Task
  @shortdoc "Escreve um numero aleatório em um arquivo.txt"
  def run(_) do
    ElixirTeste.EscreveNumeroAleatorio.escreve()
  end
end
