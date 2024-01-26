
import algebra.group_power

lemma zero_mul' {α} [semiring α] (a : α) : a * 0 = 0 :=
by simp [mul_comm]
