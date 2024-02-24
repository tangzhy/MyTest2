
lemma zero_product_iff {a b : ℤ} : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    cases int.eq_zero_or_eq_zero_of_mul_eq_zero h with h1 h2,
    { left,
      assumption },
    { right,
      assumption } },
  { intro h,
    cases h,
    { rw h,
      rw int.zero_mul },
    { rw h,
      rw int.mul_zero } }
end
