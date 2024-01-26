
import data.nat.basic

lemma factor_of_divisible (a b : ℕ) (h : a % b = 0) (ha : 0 < a) (hb : 0 < b) : b ∣ a :=
begin
  rw nat.dvd_iff_mod_eq_zero,
  apply h,
end
