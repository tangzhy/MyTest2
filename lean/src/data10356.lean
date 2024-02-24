
theorem eq_of_le_of_le {m n : ℕ} (h₁ : m ≤ n) (h₂ : n ≤ m) : m = n :=
begin
  apply le_antisymm,
  { exact h₁, },
  { exact h₂, },
end
