
import data.real.nnreal

open set
open classical

lemma square_nonneg_of_nonneg {a : ℝ} (ha : 0 ≤ a) : 0 ≤ a^2 :=
by simp [sq_nonneg]
