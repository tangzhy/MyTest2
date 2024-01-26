
lemma transitivity_of_less_than (a b c : ℕ) (h1 : a < b) (h2 : b ≤ c) : a < c :=
begin
  apply lt_of_lt_of_le h1 h2,
end
