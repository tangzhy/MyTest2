
import data.nat.basic

theorem div_implies_mul (m n : ℕ) (h : m % n = 0) : n ∣ m :=
by { rw nat.dvd_iff_mod_eq_zero, exact h }
