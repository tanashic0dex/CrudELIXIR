defmodule CrudTanashi.Repo do
  use Ecto.Repo,
    otp_app: :crud_tanashi,
    adapter: Ecto.Adapters.Postgres
end
