
theorem transitive_order (a b c : ℕ) (h1 : a > b) (h2 : a < c) : b < c :=
begin
  apply lt_of_lt_of_le h1,
  apply le_of_lt h2
end
