
import data.real.basic
import algebra.group.basic

theorem square_sum_add_inverse_eq_zero (x : ℝ) : (x + (-x))^2 = 0 :=
by simp [add_left_neg, pow_two]
