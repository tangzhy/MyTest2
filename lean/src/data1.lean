
lemma transitivity_of_order (a b c : ℕ) (hab : a ≥ b) (hbc : b ≥ c) :
  a ≥ c :=
begin
  exact ge_trans hab hbc,
end
