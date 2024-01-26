
import data.real.basic

lemma sum_of_pos {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
by linarith
