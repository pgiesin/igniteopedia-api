import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :igniteopedia_api, IgniteopediaApiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "8aA2FJQCV/0UY83QUjaPfS7Cp9LtjCCi/wQTytuQdOnMdQ70p3zmCyWc5w5wjsUh",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
