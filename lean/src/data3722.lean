
import data.real.basic

lemma abs_nonneg_iff {a : ℝ} (ha : a ≥ 0) : a ≤ abs a :=
by { rw abs_of_nonneg ha }
