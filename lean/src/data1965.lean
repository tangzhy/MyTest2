
import data.nat.basic

theorem mod_zero_of_dvd {a b : ℕ} (h : b ∣ a) : a % b = 0 :=
nat.mod_eq_zero_of_dvd h
