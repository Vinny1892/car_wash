defmodule Core.Entity.Owner do
  @moduledoc false
  defstruct name: nil , cpf: nil

  @type t :: %__MODULE__{
    name: String.t(),
    cpf: String.t()
  }

end
