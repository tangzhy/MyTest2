
import data.int.basic

theorem factor_of_divisible {a b : ℤ} (h : a % b = 0) : b ∣ a :=
begin
  rw int.dvd_iff_mod_eq_zero,
  exact h,
end
