
import data.real.basic

lemma mul_reciprocal_eq_one (x y : ℝ) (hx : x ≠ 0) (hy : y = x⁻¹) : x * y = 1 :=
begin
  rw [hy, mul_comm, inv_mul_cancel hx],
end
