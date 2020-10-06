defmodule Rumbl.Repo do
  @moduledoc """
  In memory repo
  """

  use Ecto.Repo, otp_app: :rumbl, adapter: Ecto.Adapters.Postgres
end
