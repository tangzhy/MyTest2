
import data.real.basic

open finset
open set

lemma pos_mul_pos (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 0 < x * y :=
mul_pos hx hy
