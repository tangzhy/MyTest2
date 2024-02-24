
import analysis.special_functions.sqrt

open real

lemma sqrt_pos {x : ℝ} (h : 0 < x) : 0 < sqrt x :=
sqrt_pos.mpr h
