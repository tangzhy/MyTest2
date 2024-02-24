
import data.int.basic

lemma abs_sum_inequality (a b : ℤ) : abs (a + b) ≤ abs a + abs b :=
by exact abs_add a b
