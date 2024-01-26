
import algebra.order.ring

lemma mul_zero_eq {α} {R : α → α → Prop} [comm_semiring α] {a : α} (h : R a 0) :
  a * 0 = 0 :=
by simp [h]
