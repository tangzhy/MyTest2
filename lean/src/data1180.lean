
import data.real.basic

lemma sum_of_pos_real_numbers_is_pos (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
add_pos hx hy
