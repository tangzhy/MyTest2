
import data.int.cast
import data.int.modeq

lemma square_nonnegative (a : ℤ) : a ^ 2 ≥ 0 :=
by { apply pow_two_nonneg }
