
import data.real.basic

theorem square_of_positive_is_positive (x : ℝ) (hx : x > 0) : x^2 > 0 :=
by { nlinarith [hx], }
