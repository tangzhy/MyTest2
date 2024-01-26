
lemma mul_eq_zero {a b : ℤ} (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  exact int.eq_zero_or_eq_zero_of_mul_eq_zero h
end
