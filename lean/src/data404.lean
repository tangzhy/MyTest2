
lemma le_transitive {a b c : ℤ} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  apply le_trans hab hbc
end
