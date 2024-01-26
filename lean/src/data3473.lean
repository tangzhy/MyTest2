
import data.real.basic

lemma inverse_product (a b : ℝ) (ha : a ≠ 0) (hab : a * b = 1) : b = 1 / a :=
begin
  rw eq_div_iff_mul_eq,
  rw mul_comm,
  exact hab,
  exact ha
end
