
import data.int.gcd

lemma mod_eq_zero_of_dvd (a b : nat) (h : b ∣ a) : a % b = 0 :=
by { rw nat.mod_eq_zero_of_dvd h }
