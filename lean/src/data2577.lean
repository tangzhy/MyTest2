
import data.real.basic

lemma pos_and_less_than_sum {x y z : ℝ} (hx : x > 0) (h : x < y) (hz : z > 0) :
  x < y + z :=
by linarith
