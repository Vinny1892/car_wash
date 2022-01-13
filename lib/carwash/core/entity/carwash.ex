defmodule Core.Entity.CarWash do
  @moduledoc false
  defstruct name: nil, locale: nil, open_time: nil, close_time: nil

  @type t :: %__MODULE__{
  name: String.t(),
  locale: String.t(),
  open_time: DateTime.t(),
  close_time: DateTime.t()
  }
end
