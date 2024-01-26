
theorem remainder_is_zero (m n : ℕ) (h₁ : m % n = 0) (h₂ : n > 0) : m ≠ 0 → m % n = 0 :=
begin
  intros h₃,
  exact h₁,
end
