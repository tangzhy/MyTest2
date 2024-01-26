
import data.real.basic

lemma square_pos {x : ℝ} (hx : x > 0) : x * x > 0 :=
mul_pos hx hx
