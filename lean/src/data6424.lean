
import data.real.basic

lemma positive_sum_of_pos {x y : ℝ} (hx : x > 0) (hy : y > 0) : x + y > 0 :=
by { apply add_pos hx hy }
