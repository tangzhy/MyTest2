
import data.real.basic

lemma strict_increasing_lt {f : ℝ → ℝ} (hf : strict_mono f) {a b : ℝ} (hab : a < b) : f a < f b :=
hf hab
