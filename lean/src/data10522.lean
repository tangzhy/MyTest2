
import algebra.field_power
import algebra.group_power
import algebra.ring
import data.real.basic

theorem sum_of_squares (a b : ℝ) : a^2 + b^2 = (a + b)^2 - 2 * a * b :=
by { rw [pow_two, pow_two], ring }
