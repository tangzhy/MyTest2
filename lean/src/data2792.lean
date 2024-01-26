
import data.real.basic

lemma zero_prod_eq_zero (a b : ℝ) (h : a * b = 0) : a = 0 ∨ b = 0 :=
begin
  cases eq_zero_or_eq_zero_of_mul_eq_zero h,
  left,
  assumption,
  right,
  assumption,
end
