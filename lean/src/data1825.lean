
import data.real.basic

lemma abs_eq_self_of_pos (x : ℝ) (hx : 0 < x) : abs x = x :=
abs_of_nonneg (le_of_lt hx)
