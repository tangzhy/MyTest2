
import data.real.basic

lemma opp_neg_of_neg {x : ℝ} (hx : x < 0) : -x > 0 :=
by linarith
