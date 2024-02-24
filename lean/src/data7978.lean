
import data.nat.basic

lemma mul_zero_eq_zero (n : ℕ) : n * 0 = 0 :=
by rw mul_comm; exact nat.zero_mul n
