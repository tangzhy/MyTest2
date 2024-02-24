
import algebra.group_power

theorem product_commutes (m n : ℕ) : m * n = n * m :=
by { rw [nat.mul_comm] }
