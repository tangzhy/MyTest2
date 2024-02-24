
import data.nat.pow

lemma pow_add_two (m n : ℕ) : 2^m * 2^n = 2^(m + n) :=
by rw [←pow_add, add_comm]
