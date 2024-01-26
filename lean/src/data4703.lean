
import analysis.special_functions.exp

open set
open filter
open real

lemma cos_double (x : ℝ) : cos (2 * x) = 2 * cos x ^ 2 - 1 :=
by simp [cos_two_mul, sq]
