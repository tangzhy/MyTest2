
lemma zero_prod {a b : ℤ} (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  cases int.eq_zero_or_eq_zero_of_mul_eq_zero h with ha hb,
  { left, exact ha },
  { right, exact hb }
end
