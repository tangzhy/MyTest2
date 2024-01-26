
import data.real.basic

open real

lemma inv_sq_eq_sq_inv {a : ℝ} (h : a ≠ 0) : (1 / a) ^ 2 = 1 / (a ^ 2) :=
begin
  rw [pow_two, one_div_mul_one_div],
  simp [pow_two, h]
end
