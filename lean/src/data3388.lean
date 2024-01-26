
import data.real.basic

open set
open classical

lemma abs_sum_le (a b : ℝ) : abs (a + b) ≤ abs a + abs b :=
by exact abs_add a b
