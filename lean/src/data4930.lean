
import algebra.abs
import linear_algebra.basic
import analysis.special_functions.exp

lemma abs_sum_le_sum_abs (x y : ℝ) : abs (x + y) ≤ abs x + abs y :=
by exact abs_add x y
