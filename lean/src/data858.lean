
import data.nat.gcd

theorem gcd_of_multiple_eq {a b : ℕ} (h : a % b = 0) : nat.gcd a b = b :=
begin
  exact nat.gcd_eq_right (nat.dvd_of_mod_eq_zero h)
end
