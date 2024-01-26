
import data.real.basic
import tactic

theorem add_one_gt (x a : ℝ) (h : x < a) : x < a + 1 :=
by linarith
