
import data.real.basic

lemma abs_pos_iff {x : ℝ} (hx : x ≠ 0) : 0 < |x| :=
by exact abs_pos.mpr hx
