
import algebra.ring
import data.int.basic

lemma product_zero_imp_zero (a b : ℤ) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  cases int.eq_zero_or_eq_zero_of_mul_eq_zero h with ha hb,
  { left, assumption },
  { right, assumption }
end
