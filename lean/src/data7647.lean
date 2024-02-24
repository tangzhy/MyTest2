
theorem eq_of_le_and_le {a b : ℕ} : a ≤ b → b ≤ a → a = b :=
begin
  intros h1 h2,
  apply le_antisymm,
  { exact h1 },
  { exact h2 },
end
