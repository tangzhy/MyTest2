
import data.real.basic

lemma positive_sum {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
add_pos hx hy
