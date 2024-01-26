
import data.real.basic
import tactic.ring

lemma abs_mul_inverse_eq_square (x : ℝ) : abs (x * (-x)) = x^2 :=
by simp [abs_mul, sq]
