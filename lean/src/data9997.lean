
import data.real.basic

lemma inv_nonzero (a : ℝ) (h : a ≠ 0) : a⁻¹ ≠ 0 :=
by { apply inv_ne_zero, assumption }
