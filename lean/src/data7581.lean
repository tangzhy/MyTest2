
import data.nat.basic

lemma divisor_implies_multiple {a b : ℕ} (h : a ∣ b) : b % a = 0 :=
nat.mod_eq_zero_of_dvd h
