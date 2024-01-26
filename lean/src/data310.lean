
lemma zero_prod_iff {a b : ℤ} (ha : a ≠ 0) (hb : b ≠ 0) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  cases int.eq_zero_or_eq_zero_of_mul_eq_zero h with h1 h2,
  { left, exact h1 },
  { right, exact h2 }
end
