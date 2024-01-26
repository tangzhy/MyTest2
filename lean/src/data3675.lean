
import algebra.group.units
import data.complex.basic

lemma nonzero_product {z w : ℂ} (hz : z ≠ 0) (hw : w ≠ 0) : z * w ≠ 0 :=
begin
  intro h,
  rw mul_eq_zero at h,
  cases h,
  contradiction,
  contradiction,
end
