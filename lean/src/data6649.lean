
import data.real.basic

lemma inv_square {x : ℝ} (hx : x ≠ 0) : (1 / x) ^ 2 = (1 / (x ^ 2)) :=
by field_simp [hx]
