
import algebra.ring.basic

lemma mul_zero_of_zero_mul {α} [comm_ring α] {a b : α} (h1 : a ≠ 0) (h2 : b ≠ 0) (h3 : a * b = 0) :
  a * b = 0 :=
by simp [h3]
