
theorem induction_on_nat {P : ℕ → Prop} (h₀ : P 0) (h₁ : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
begin
  apply nat.rec_on n,
  exact h₀,
  intros k hk,
  exact h₁ k hk,
end
