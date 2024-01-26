
import algebra.module.basic
import algebra.order.group
import algebra.group_power.basic

lemma nonzero_of_divisible {x y : ℤ} (hy : y ≠ 0) (h : x ∣ y) : x ≠ 0 :=
begin
  intro hx,
  rw hx at h,
  rw zero_dvd_iff at h,
  exact hy h,
end
