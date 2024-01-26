
import data.int.basic

lemma mod_eq_zero_of_dvd (a b : ℤ) (h : a ∣ b) :
  b % a = 0 :=
int.mod_eq_zero_of_dvd h
