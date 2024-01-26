
import data.real.basic

lemma abs_eq_self_of_pos {x : ℝ} (h : 0 < x) : abs x = x :=
by { rw abs_of_pos h }
