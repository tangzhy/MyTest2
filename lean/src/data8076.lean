
import data.int.basic

theorem square_nonnegative (n : ℤ) : 0 ≤ n^2 :=
by { rw pow_two, apply mul_self_nonneg }
