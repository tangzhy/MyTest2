
import data.real.basic

lemma abs_pos_of_ne_zero (x : ℝ) (hx : x ≠ 0) : abs x > 0 :=
by exact abs_pos.mpr hx
