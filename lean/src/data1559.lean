
import data.real.basic

theorem square_pos (x : ℝ) (hx : x > 0) : x^2 > 0 :=
by { nlinarith }
