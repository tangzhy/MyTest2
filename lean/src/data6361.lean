
import data.real.basic

open finset
open set

lemma abs_add_neg_eq_zero (x : ℝ) : |x + (-x)| = 0 :=
by simp [abs_zero]
