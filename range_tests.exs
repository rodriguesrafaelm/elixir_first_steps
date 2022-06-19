defmodule MeuModulo.RangeTestes do
  # ? Existe alguma forma de aplicar um alias AQUI para quando usar no IEX poder chamar por um atalho?
  # Exemplo não funcional, mas pra entender. alias MeuModulo.RangeTestes, as: Apelido
  def enum_multiplica_lista() do
    lista = [0, 1, 2, 3, 4, 5]
    Enum.map(lista, &(&1 * 2))
  end
  def usando_range(multiplicador) do
    lista = 1..10
    Enum.map(lista, &(&1 * multiplicador))
  end
end
