
theorem induction_on_consecutive {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ m, P m → P (m + 1)) (n : ℕ) : P n :=
begin
  induction n with n ih,
  { exact h₀, },
  { exact h₁ n ih, }
end
