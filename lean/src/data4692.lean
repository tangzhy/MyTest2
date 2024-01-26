
import algebra.module.basic

lemma mul_zero_eq {α} [comm_ring α] {a : α} (h : a = 0) : a * 0 = 0 :=
by simp [h]
