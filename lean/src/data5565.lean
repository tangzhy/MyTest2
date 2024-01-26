
import data.int.basic

lemma abs_sum_le_sum_abs (a b : ℤ) : abs (a + b) ≤ abs a + abs b :=
by { apply abs_add }
