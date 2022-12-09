import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :random_events, RandomEventsWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "axlgEWSE4V+SmNIR2Bl8D7cdfocnl9Igpc0eC9tKBbcQHz1PL7EbM2uCMYXU3LFw",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
