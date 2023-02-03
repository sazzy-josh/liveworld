defmodule LiveworldWeb.PageController do
  use LiveworldWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
