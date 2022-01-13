defmodule Core.Entity.Car do
  @moduledoc false
  alias Core.Entity.Owner

  # @behaviour CarRepository

  defstruct name: nil, plate: nil, color: nil, owner: nil


  @type t :: %__MODULE__{
    name: String.t(),
    plate: String.t(),
    color: String.t(),
    owner: Owner.t()
  }

  @spec new(String.t(), String.t(), String.t(), Owner.t()) :: __MODULE__.t()
  def new(name, plate, color, owner) do
    %__MODULE__{name: name, plate: plate, color: color, owner: owner}
  end
end
