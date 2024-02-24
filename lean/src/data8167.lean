
theorem leq_iff_eq (a b : ℕ) : a ≤ b → b ≤ a → a = b :=
begin
  intro h1,
  intro h2,
  apply le_antisymm; assumption,
end
