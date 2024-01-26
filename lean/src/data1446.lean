
theorem nat_induction {P : ℕ → Prop} : P 0 → (∀ n, P n → P (n + 1)) → ∀ n, P n :=
begin
  intros h₀ h₁ n,
  induction n with k hk,
  { exact h₀, },
  { exact h₁ k hk, },
end
