
lemma le_transitive {a b c : ℕ} (hab : a ≤ b) (hbc : b ≤ c) : a ≤ c :=
begin
  apply nat.le_trans hab hbc,
end
