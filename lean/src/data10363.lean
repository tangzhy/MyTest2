
import algebra.order.ring

lemma mul_comm_of_order {α} {R : α → α → Prop} [comm_semiring α] [is_partial_order α R]
  {a b : α} (_ : R a b) :
  a * b = b * a :=
mul_comm a b
