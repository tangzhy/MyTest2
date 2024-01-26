
import algebra.group_power.lemmas

lemma mul_zero_eq_zero {α} [comm_ring α] (a : α) : a * 0 = 0 :=
by simp [mul_comm]
