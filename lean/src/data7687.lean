
theorem strong_induction {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
begin
  induction n with d hd,
  { exact h₀ },
  { exact h₁ d hd }
end
