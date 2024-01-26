
import data.int.basic

theorem square_nonneg (n : ℤ) : 0 ≤ n^2 :=
by { apply pow_two_nonneg }
