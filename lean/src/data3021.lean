
lemma nat_eq_of_le_eq {n m : ℕ} (h₁ : n ≤ m) (h₂ : m ≤ n) : n = m :=
begin
  apply le_antisymm,
  exact h₁,
  exact h₂,
end
