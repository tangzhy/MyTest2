
open nat

theorem nat_induction (P : ℕ → Prop) (h₀ : P 0) (h₁ : ∀ n, P n → P (n + 1)) : ∀ n, P n :=
begin
  intro n,
  induction n with n hn,
  { exact h₀ },
  { exact h₁ n hn },
end
