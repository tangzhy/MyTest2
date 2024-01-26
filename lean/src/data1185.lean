
import algebra.field_power
import algebra.order.field
import data.real.basic

open function
open real

theorem abs_pow_two (x : ℝ) : |x ^ 2| = x ^ 2 :=
by rw [pow_two, abs_mul_self]
