
theorem le_min_of_le_of_le {a b c : ℕ} (h₀ : a ≤ b) (h₁ : a ≤ c) : a ≤ min b c :=
begin
  apply le_min,
  exact h₀,
  exact h₁
end
