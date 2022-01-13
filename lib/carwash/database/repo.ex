defmodule Carwash.Repo do
  use Ecto.Repo,
    otp_app: :carwash,
    adapter: Ecto.Adapters.Postgres
end
