
import data.nat.basic

theorem positive_product (a b : ℕ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  apply nat.pos_of_ne_zero,
  intro h,
  rw mul_eq_zero at h,
  cases h,
  exact ne_of_gt ha h,
  exact ne_of_gt hb h
end
