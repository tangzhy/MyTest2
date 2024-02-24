
import data.real.basic
import tactic.linarith

lemma abs_square_eq_square {x : ℝ} (hx : x ≥ 0) :
  abs x ^ 2 = x ^ 2 :=
by simp [abs_mul_abs_self, pow_two];
  rw [mul_self_eq_mul_self_iff, or_self];
  linarith
