
import algebra.module.basic

lemma zero_mul_eq {α} [comm_ring α] {a b : α} (h : a = b * 0) : a = 0 :=
by simp *
