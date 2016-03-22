defmodule IkouServer.PageController do
  use IkouServer.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
