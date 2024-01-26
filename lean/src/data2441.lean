
theorem leq_eq {a b : ℕ} (h1 : a ≤ b) (h2 : b ≤ a) : a = b :=
begin
  exact le_antisymm h1 h2,
end
