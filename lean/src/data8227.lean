
import analysis.special_functions.exp

open real

lemma exp_neg_inv_pos {x : ℝ} (hx : 0 < x) : 0 < exp (-1 / x) :=
by simp [exp_pos]
