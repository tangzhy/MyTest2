
import data.real.basic
import data.real.sqrt
import algebra.order.with_zero

theorem sqrt_sq_eq_self (x : ℝ) (h : 0 ≤ x) :
  real.sqrt (x * x) = x :=
by rw [real.sqrt_mul_self h]
