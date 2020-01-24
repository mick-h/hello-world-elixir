defmodule HelloWorldElixir do
  use Application
  def start(_type, _args) do
    Plug.Cowboy.http(Router, [], [port: 4002])
  end
end
