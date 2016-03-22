defmodule IkouServer.ChatController do
  use IkouServer.Web, :controller
  
  def index(conn, _params) do
    render conn, "lobby.html"
  end
end