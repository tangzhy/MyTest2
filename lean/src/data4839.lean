
import algebra.order.ring
import data.nat.basic

theorem sum_greater_than_double (a b : ℕ) (h : a > b) : a + b > 2 * b :=
by { rw [two_mul], exact add_lt_add_of_lt_of_le h (le_refl b) }
