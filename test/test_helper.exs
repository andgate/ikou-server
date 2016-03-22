ExUnit.start

Mix.Task.run "ecto.create", ~w(-r IkouServer.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r IkouServer.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(IkouServer.Repo)

