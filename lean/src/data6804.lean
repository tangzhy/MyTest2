
import data.real.basic

theorem abs_square (x : ℝ) :
  |x^2| = (|x|)^2 :=
by simp [pow_two, abs_mul, mul_self_eq_mul_self_iff]
