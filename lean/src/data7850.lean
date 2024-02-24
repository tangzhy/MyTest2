
theorem forall_succ {P : ℕ → Prop} : P 0 → (∀ n, P n → P (n + 1)) → ∀ n, P n :=
begin
  assume h₀ h₁ n,
  induction n with d hd,
  { exact h₀, },
  { exact h₁ _ hd, },
end
