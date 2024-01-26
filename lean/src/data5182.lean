
lemma le_antisymm_eq (a b : ℕ) (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
begin
  apply le_antisymm,
  exact h1,
  exact h2,
end
