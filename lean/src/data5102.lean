
import data.real.basic
import data.real.sqrt

lemma sqrt_pos (a : ℝ) (h : 0 < a) : 0 < real.sqrt a :=
real.sqrt_pos.mpr h
