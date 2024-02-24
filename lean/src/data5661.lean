
import analysis.normed_space.basic
import analysis.complex.basic

open complex

lemma abs_sum_le (a b : ℂ) : abs a + abs b ≥ abs (a + b) :=
by exact abs_add a b
