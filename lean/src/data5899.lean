
import algebra.group_power

theorem square_nonnegative (a : ℤ) : a^2 ≥ 0 :=
by { rw pow_two, exact mul_self_nonneg a }
