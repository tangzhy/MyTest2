
import analysis.special_functions.exp_log

open real

lemma exp_lt_exp {x y : ℝ} {z : ℝ} (hz : 0 < z) : z^x < z^y ↔ x < y :=
exp_lt_exp.trans exp_injective.lt_iff.lt
