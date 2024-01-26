
import data.real.basic

lemma abs_of_nonneg_real (r : ℝ) (h : r ≥ 0) : abs r = r :=
by simp [abs_of_nonneg h]
