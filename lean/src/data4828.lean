
import data.nat.basic

theorem sum_geq_double (m n : ℕ) (h : m ≥ n) : m + n ≥ 2 * n :=
by { rw [two_mul], exact add_le_add_right h n }
