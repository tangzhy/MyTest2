
import data.real.basic

open set

lemma abs_eq_self_of_pos {x : ℝ} (hx : 0 < x) : abs x = x :=
by rw [abs_of_pos hx]
