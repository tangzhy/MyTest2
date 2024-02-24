
theorem induction_on_nat {P : ℕ → Prop} (h₀ : P 0) (h : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
begin
  induction n with d hd,
  { exact h₀ },
  { exact h _ hd },
end
