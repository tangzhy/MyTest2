
import algebra.group_with_zero.basic

lemma mod_zero (m k : ℕ) (h : k ∣ m) : m % k = 0 :=
by { rw nat.mod_eq_zero_of_dvd h }
