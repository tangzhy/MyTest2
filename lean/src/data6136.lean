
import data.real.basic

lemma pos_mul_pos (x y : ℝ) (hx : x > 0) (hy : y > 0) : x * y > 0 :=
mul_pos hx hy
