
import data.real.basic

theorem abs_sq_eq_sq (r : ℝ) : abs r ^ 2 = r ^ 2 :=
by simp only [pow_two, abs_mul_abs_self]
