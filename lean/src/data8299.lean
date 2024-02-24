
import data.real.sqrt

open set
open real

lemma sqrt_pos (x : ℝ) (hx : 0 < x) : 0 < sqrt x :=
sqrt_pos.mpr hx
