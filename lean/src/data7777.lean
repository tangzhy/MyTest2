
import data.nat.basic

theorem divides_is_factor (m n : ℕ) (h : m ∣ n) : ∃ k : ℕ, n = m * k :=
exists_eq_mul_right_of_dvd h
