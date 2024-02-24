
import data.real.basic

lemma pow_pos_of_pos {x : ℝ} {n : ℕ} (hx : 0 < x) : 0 < x^n :=
by exact pow_pos hx n
