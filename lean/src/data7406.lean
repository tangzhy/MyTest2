
import data.real.basic

lemma square_pos {x : ℝ} (hx : x ≠ 0) : x^2 > 0 :=
by { rw pow_two,
  exact mul_self_pos.mpr hx }
