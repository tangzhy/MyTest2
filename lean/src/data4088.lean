
import data.nat.basic

lemma mul_one_eq_self (n : ℕ) (h : 0 < n) : n * 1 = n :=
by rw [mul_comm, nat.one_mul]
