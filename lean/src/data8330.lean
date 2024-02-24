
import data.real.basic

lemma product_inverse (a : ℝ) (ha : a > 0) :
  a * (a⁻¹) = 1 :=
begin
  rw [mul_comm, inv_mul_cancel],
  exact ne_of_gt ha,
end
