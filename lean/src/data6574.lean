
import data.real.basic
import algebra.group_power.order

lemma square_positive {x : ℝ} (hx : x > 0) : x^2 > 0 :=
by { nlinarith }
