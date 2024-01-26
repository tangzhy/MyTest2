
import data.real.basic

open real

lemma square_of_positive (x : ℝ) (hx : x > 0) : x^2 > 0 :=
by { nlinarith }
