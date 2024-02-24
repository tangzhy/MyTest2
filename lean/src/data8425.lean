
import data.int.basic
import tactic.norm_num

lemma remainder_zero (m n : ℤ) (h : n ∣ m) : m % n = 0 :=
by rw int.mod_eq_zero_of_dvd h
