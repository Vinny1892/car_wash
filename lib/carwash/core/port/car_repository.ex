defmodule Core.Port.CarRepository do
  @moduledoc false
  @callback save() :: {:ok, term}
end
