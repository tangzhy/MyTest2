
import analysis.special_functions.trigonometric.deriv
import analysis.special_functions.log.basic

open set
open function
open filter

lemma arccosh_nonneg_iff : 0 ≤ arccosh x ↔ 1 ≤ x :=
by rw [← cosh_le_cosh, cosh_zero, cosh_arccosh (le_trans zero_le_one hx)]
