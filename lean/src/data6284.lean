
import data.real.basic
import linear_algebra.affine_space.basic

lemma abs_sub_eq_max (a b : ℝ) : |a - b| = max (a - b) (b - a) :=
by rw [abs_eq_max_neg, neg_sub]
