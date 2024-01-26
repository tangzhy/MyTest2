
theorem nat_induction (P : ℕ → Prop) (h₀ : P 0) (h₁ : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
begin
  induction n with d Hd,
  { exact h₀ },
  { apply h₁, exact Hd }
end
