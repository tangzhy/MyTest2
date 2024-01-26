
import data.nat.basic

theorem multiple_of_exists {n m : ℕ} (h : m ∣ n) : ∃ k, n = m * k :=
exists_eq_mul_right_of_dvd h
