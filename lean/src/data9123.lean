
import data.nat.basic

theorem mod_eq_zero_of_dvd {a b : ℕ} (h : a ∣ b) : b % a = 0 :=
nat.mod_eq_zero_of_dvd h
