
import data.real.basic

open function

lemma pos_mul_pos {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
mul_pos hx hy
