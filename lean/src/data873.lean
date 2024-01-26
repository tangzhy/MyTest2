
import algebra.order.ring

lemma mul_comm_eq {α} {R : α → α → Prop} [comm_semiring α] (a b : α) : a * b = b * a :=
by simp [mul_comm]
