
import data.real.basic

open function

lemma abs_pos_eq_self (x : ℝ) (h : 0 < x) : abs x = x :=
by { rw abs_of_pos h }
