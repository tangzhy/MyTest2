
import data.nat.gcd

theorem gcd_divisors {a b : ℕ} (ha : a > 0) (hb : b > 0) :
  nat.gcd a b ∣ a ∧ nat.gcd a b ∣ b :=
begin
  split,
  { exact nat.gcd_dvd_left a b },
  { exact nat.gcd_dvd_right a b }
end
