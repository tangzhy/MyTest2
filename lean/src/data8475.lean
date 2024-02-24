
lemma transitive_order (a b c : ℕ) (hab : a < b) (hbc : b < c) : a < c :=
begin
  exact lt_trans hab hbc,
end
