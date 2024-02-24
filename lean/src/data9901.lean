
import data.rat.basic
import tactic.ring

theorem prod_zero_iff_zero (q1 q2 : ℚ) : q1 * q2 = 0 ↔ q1 = 0 ∨ q2 = 0 :=
by simp [mul_eq_zero]
