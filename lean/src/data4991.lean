
import data.nat.gcd

open nat

lemma gcd_dvd (a b : ℕ) (ha : a ≠ 0) (hb : b ≠ 0) : gcd a b ∣ a ∧ gcd a b ∣ b :=
by exact and.intro (gcd_dvd_left a b) (gcd_dvd_right a b)
