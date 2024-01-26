
import algebra.order.ring

lemma mul_zero_of_zero_mul {α} {R : α → α → Prop} [comm_semiring α] {a b : α}
  (ha : a = 0) (hb : b = 0) :
  a * b = 0 :=
by simp [ha, hb]
