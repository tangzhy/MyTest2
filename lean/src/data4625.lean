
import algebra.ring.basic

lemma pow_eq_pow {α : Type*} [comm_ring α] {a b : α} {n : ℕ} (h : a = b) : a^n = b^n :=
by rw [h]
