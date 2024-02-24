
import data.nat.basic

lemma remainder_zero (a b : ℕ) (h : b ∣ a) : a % b = 0 :=
nat.mod_eq_zero_of_dvd h
