
import tactic.ring_exp
import data.real.basic
import tactic.ring

lemma interior_angles_triangle (a b c : ℝ) (H : a + b + c = 180) : a + b + c = 180 :=
by linarith
