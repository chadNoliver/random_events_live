defmodule RandomEventsWeb.PageController do
  use RandomEventsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
