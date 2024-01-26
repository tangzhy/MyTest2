
import data.real.basic
import data.real.sqrt
import data.real.nnreal

open set
open filter

lemma square_sum_ge_4ab {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
  (a + b) ^ 2 ≥ 4 * a * b :=
by nlinarith [sq_nonneg (a - b)]
