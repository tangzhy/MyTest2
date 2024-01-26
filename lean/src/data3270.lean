
import data.nat.basic

theorem divisible_add_multiple {a b : ℕ} (h : b ∣ a) (k : ℕ) : b ∣ (a + k * b) :=
by { rw nat.mul_comm, exact dvd_add h (dvd_mul_right b k) }
