
import data.real.basic
import algebra.group.defs

theorem absolute_value_sum_opposite_zero (x : ℝ) : abs (x + -x) = 0 :=
by simp [abs_zero]
