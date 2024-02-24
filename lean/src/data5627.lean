
import data.nat.prime
import data.nat.gcd

lemma factor_of_divisible (a b : ℕ) (h : a % b = 0) : b ∣ a :=
nat.dvd_of_mod_eq_zero h
