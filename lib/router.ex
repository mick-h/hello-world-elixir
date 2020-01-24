defmodule Router do
  use Plug.Router

  plug :match
  plug :dispatch

  get "/" do
    send_resp(conn, 200, Mix.Project.config[:version])
  end

  match _ do
    send_resp(conn, 404, "oops")
  end
end
