
import data.nat.prime
import data.nat.basic

lemma factor_sum_multiple {a b : ℕ} (h : a ∣ b) (n : ℕ) : a ∣ (b + n * a) :=
by { rw nat.mul_comm, apply dvd_add h, apply dvd_mul_right }
