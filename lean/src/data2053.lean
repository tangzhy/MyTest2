
import data.int.basic

theorem abs_sq_eq_sq_abs (n : ℤ) : (abs n)^2 = (abs n)^2 :=
by simp [pow_two, abs_mul_abs_self]
