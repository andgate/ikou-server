use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :ikou_server, IkouServer.Endpoint,
  http: [port: 8081],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :ikou_server, IkouServer.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "ikou_server_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
