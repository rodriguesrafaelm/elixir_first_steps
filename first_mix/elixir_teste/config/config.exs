import Config
#funcao config, que recebe como parametro o nome do nosso projeto, o modo que estamos configurando e as configs.
config :elixir_teste, ElixirTeste.Agendador, jobs: [
  {"* * * * *", fn -> GenServer.cast(:my_server, :escreve) end }
]
