
import data.int.basic

theorem square_nonnegative (a : ℤ) : 0 ≤ a * a :=
by { apply mul_self_nonneg }
