defmodule CiCdGigalixirWeb.PageController do
  use CiCdGigalixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
