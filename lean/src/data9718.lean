
import data.real.basic

open set

lemma abs_sub_eq_sub {x y : ℝ} (h : x ≥ y) :
  |x - y| = x - y :=
by exact abs_of_nonneg (sub_nonneg.mpr h)
