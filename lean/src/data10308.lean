
import data.int.modeq
import data.nat.gcd

open nat

lemma mod_eq_zero_of_dvd {a b : ℕ} (h : b ∣ a) : a % b = 0 :=
mod_eq_zero_of_dvd h
