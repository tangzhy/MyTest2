
import algebra.field.basic
import data.real.basic

open real

lemma mid_lt_of_lt {a b : ℝ} (h : a < b) : a < (a + b) / 2 ∧ (a + b) / 2 < b :=
by {split; linarith}
