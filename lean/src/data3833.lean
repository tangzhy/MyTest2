
import data.real.basic

lemma lt_implies_gt {a b : ℝ} (h : a < b) : b > a :=
by linarith
