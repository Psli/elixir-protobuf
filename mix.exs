defmodule Protobuf.Mixfile do
  use Mix.Project

  def project do
    [ app: :protobuf,
      version: "0.0.4",
      elixir: "~> 0.12.0",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  defp deps do
    [
      { :gpb, github: "tomas-abrahamsson/gpb" },
    ]
  end
end
