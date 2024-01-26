
import data.real.basic
import tactic.linarith

theorem sum_of_pos_real (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
by linarith
