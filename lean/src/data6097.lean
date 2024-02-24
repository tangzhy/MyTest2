
import algebra.abs
import data.real.basic

lemma abs_eq_max {x : ℝ} : abs x = max x (-x) :=
by rw abs_eq_max_neg
