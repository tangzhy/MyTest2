
import data.real.basic

theorem square_sum (a b : ℕ) : (a + b)^2 = a^2 + 2 * a * b + b^2 :=
by { rw pow_two, ring }
