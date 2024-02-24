
theorem natural_number_induction {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
begin
  apply nat.rec_on n,
  { exact h₀ },
  { intros n hn,
    exact h₁ n hn, },
end
