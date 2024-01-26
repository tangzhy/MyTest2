
lemma le_antisymm' {a b : ℕ} (hab : a ≤ b) (hba : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  exact hab,
  exact hba,
end
