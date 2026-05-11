defmodule AwsTestWeb.PageController do
  use AwsTestWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
