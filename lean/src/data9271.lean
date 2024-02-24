
import data.real.basic

theorem square_sum_add_inverse (x : ℝ) : (x + (-x))^2 = 0 :=
by simp [add_left_neg, mul_self_eq_zero]
