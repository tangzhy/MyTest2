
import algebra.ring.basic

lemma zero_mul_eq' {α} [comm_semiring α] {a b : α} (ha : a = 0) (hb : b ≠ 0) : a * b = 0 :=
by simp *
