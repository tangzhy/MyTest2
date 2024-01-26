
lemma leq_eq : ∀ (m n : ℕ), m ≤ n → n ≤ m → m = n :=
begin
  intros m n h1 h2,
  exact le_antisymm h1 h2,
end
