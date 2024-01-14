
import analysis.special_functions.pow.real
import data.int.log

open set
open filter
open function

lemma logb_neg_iff_of_base_lt_one (hx : 0 < x) : logb b x < 0 ↔ 1 < x :=
by rw [← not_le, logb_nonpos_iff_of_base_lt_one b_pos b_lt_one hx, not_le]
