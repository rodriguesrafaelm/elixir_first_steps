defmodule MeuModulo.Arquivos do
  def ler(arquivo) do
    case File.read(arquivo) do
      {:ok, conteudo} -> IO.puts(conteudo)
      #cases aninhados são possiveis, apenas como exemplo, mantive esses abaixo.
      {:error, erro} -> case erro do
        :enoent -> "Arquivo não existe"
        :eisdir -> "Você indicou uma pasta, não um arquivo."
        _ -> "Erro desconhecido"
      #outra forma seria simplesmente declarar todos os cases dentro do mesmo case, sem aninhar.
      end
    end

  end
end
