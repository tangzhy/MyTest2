
import data.nat.basic

theorem double_eq_add_self (a : ℕ) : 2 * a = a + a :=
by rw [←two_mul, mul_comm]
