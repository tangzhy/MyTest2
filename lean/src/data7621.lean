
import data.real.basic

lemma pos_add_pos_of_pos {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
add_pos hx hy
