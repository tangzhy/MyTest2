
import analysis.special_functions.exp

open set
open filter

lemma sq_add {x y : ℝ} : (x + y) ^ 2 = x ^ 2 + 2 * x * y + y ^ 2 :=
by ring
