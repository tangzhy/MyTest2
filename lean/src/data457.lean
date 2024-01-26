
import algebra.group_power
import algebra.char_p.basic
import data.complex.basic

theorem inverse_exists (z : ℂ) (hz : z ≠ 0) : ∃ w : ℂ, z * w = 1 :=
begin
  let w : ℂ := z⁻¹,
  use w,
  rw mul_comm,
  exact inv_mul_cancel hz,
end
