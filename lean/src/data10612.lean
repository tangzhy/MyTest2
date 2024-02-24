
import data.real.basic

lemma abs_mul_inv_self {x : ℝ} (hx : x ≠ 0) : abs (x * (x⁻¹)) = 1 :=
begin
  rw mul_inv_cancel hx,
  exact abs_one,
end
