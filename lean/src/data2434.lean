
theorem mul_ge_square (a b : ℕ) (h : a ≤ b) : a * b ≥ a * a :=
begin
  exact nat.mul_le_mul_left a h,
end
