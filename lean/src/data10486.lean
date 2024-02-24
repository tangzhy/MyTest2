
import algebra.order.ring

lemma zero_mul_eq {α : Type*} [semiring α] (a : α) : 0 * a = 0 :=
by simp [mul_comm]
