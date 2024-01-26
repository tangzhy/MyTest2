
import data.nat.gcd

open nat

theorem gcd_of_multiple {a b : ℕ} (hb : b ≠ 0) (h : a % b = 0) :
  gcd a b = b :=
begin
  apply gcd_eq_right,
  apply dvd_of_mod_eq_zero h,
end
