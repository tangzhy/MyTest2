
theorem product_ge_square (n m : ℕ) (h : n ≤ m) : n * m ≥ n * n :=
begin
  apply nat.mul_le_mul_left,
  exact h,
end
