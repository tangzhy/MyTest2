
import data.nat.gcd

lemma gcd_div {a b : ℕ} (h : b ∣ a) (hb : b ≠ 0) : nat.gcd a b = b :=
nat.gcd_eq_right (nat.dvd_of_mod_eq_zero (nat.mod_eq_zero_of_dvd h))
