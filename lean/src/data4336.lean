
import data.real.basic

theorem abs_sq_eq_sq_abs {x : ℝ} : abs (x^2) = (abs x)^2 :=
by simp [pow_two, abs_mul, mul_self_eq_mul_self_iff]
