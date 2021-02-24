defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UserCreate

  defdelegate create_user(parmas), to: UserCreate, as: :call
end
