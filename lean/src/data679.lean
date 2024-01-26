
import data.nat.basic

theorem sum_geq_double (a b : ℕ) (h : a ≥ b) : a + b ≥ 2 * b :=
by { rw two_mul, exact add_le_add h (le_refl _) }
