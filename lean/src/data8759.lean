
import data.real.basic
import data.real.sqrt

open real

lemma sqrt_pos {a : ℝ} (h : a > 0) : sqrt a > 0 :=
sqrt_pos.mpr h
