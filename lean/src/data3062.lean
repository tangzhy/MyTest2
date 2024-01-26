
import data.real.basic

lemma pos_mul_pos {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
by exact mul_pos hx hy
