
import data.real.basic

lemma nonneg_of_pos {x : ℝ} (hx : 0 < x) : 0 ≤ x :=
le_of_lt hx
