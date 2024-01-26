
import data.real.basic

lemma inverse_of_prod (a b : ℝ) (ha : a ≠ 0) (hab : a * b = 1) : b = a⁻¹ :=
begin
  exact eq_inv_of_mul_right_eq_one hab,
end
