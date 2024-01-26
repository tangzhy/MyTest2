
import data.nat.basic

lemma zero_mul_eq_zero (n : ℕ) : n * 0 = 0 :=
by rw [mul_comm, nat.zero_mul]
