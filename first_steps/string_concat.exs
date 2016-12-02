prefix = fn string ->
  fn stored_string -> string <> " " <> stored_string
 end
end

mrs = prefix.("Mrs")
mrs.("Smith")
prefix.("Elixir").("Rocks")
