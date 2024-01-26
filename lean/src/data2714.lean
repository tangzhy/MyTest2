
import data.real.basic

lemma abs_nonpos_eq_neg {x : ℝ} (hx : x ≤ 0) :
  abs x = -x :=
by rw [abs_of_nonpos hx]
