
import data.real.basic

lemma pos_real_ge_zero {x : ℝ} (h : 0 < x) : 0 ≤ x :=
le_of_lt h
