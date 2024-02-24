
theorem induction_on_succ {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ n, P (nat.succ n))
  (h : ∀ a : ℕ, P a → P (nat.succ a)) (n : ℕ) : P n :=
begin
  induction n with d hd,
  { exact h₀ },
  { exact h d hd },
end
