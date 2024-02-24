
import analysis.complex.basic
import analysis.normed_space.basic

open complex

lemma abs_sum_le_sum_abs {z1 z2 : ℂ} : abs (z1 + z2) ≤ abs z1 + abs z2 :=
by { apply complex.abs_add }
