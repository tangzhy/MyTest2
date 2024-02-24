
import data.int.order

open int

lemma sq_ge_zero (a : ℤ) : a ^ 2 ≥ 0 :=
by { exact pow_two_nonneg a }
