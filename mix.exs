defmodule ElixirPythonQrcode.Mixfile do
  use Mix.Project

  def project do
    [
      app: :elixir_python_qrcode,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:erlport, "~> 0.10.0"},
      {:gen_tcp_accept_and_close, "~> 0.1.0"}
    ]
  end
end
