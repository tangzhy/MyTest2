
import data.real.basic

open set
open classical

lemma abs_pos_of_ne_zero {a : ℝ} (ha : a ≠ 0) : 0 < abs a :=
abs_pos.mpr ha
