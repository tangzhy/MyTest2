
import data.real.basic

theorem neg_negative (x : ℝ) (hx : x > 0) : -x < 0 :=
by { rw neg_lt_zero, exact hx }
