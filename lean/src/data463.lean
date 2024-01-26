
import data.nat.basic

lemma mod_zero_of_div (a b : ℕ) (h : b ∣ a) : a % b = 0 :=
by { rw nat.mod_eq_zero_of_dvd h }
