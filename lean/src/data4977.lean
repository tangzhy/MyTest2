
import data.real.basic
import tactic.ring

lemma abs_square_eq_square_abs (x : ℝ) : abs (x^2) = (abs x)^2 :=
by simp only [pow_two, abs_mul, abs_abs, abs_eq_self.mpr le_rfl]
