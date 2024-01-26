
import data.real.basic

lemma abs_pos_eq_self (x : ℝ) (hx : x > 0) : abs x = x :=
abs_of_pos hx
