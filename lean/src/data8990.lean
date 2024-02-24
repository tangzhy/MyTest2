
import data.real.basic

lemma square_pos (x : ℝ) (hx : 0 < x) : 0 < x^2 :=
sq_pos_of_pos hx
