
import tactic.linarith.default

lemma abs_diff_eq_max (a b : ℤ) : |a - b| = max (a - b) (b - a) :=
by simp [abs_eq_max_neg]
