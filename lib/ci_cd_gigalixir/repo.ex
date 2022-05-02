defmodule CiCdGigalixir.Repo do
  use Ecto.Repo,
    otp_app: :ci_cd_gigalixir,
    adapter: Ecto.Adapters.Postgres
end
