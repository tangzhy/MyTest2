
import data.real.basic

lemma abs_nonneg_iff {x : ℝ} (hx : x ≠ 0) : abs x ≥ 0 :=
by simp [abs_nonneg]
