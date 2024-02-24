
import algebra.order.ring

lemma mul_zero_comm {α} {R : α → α → Prop} [comm_ring α] {a b : α} (_ : R (a * b) 0) :
  R (b * a) 0 :=
by rw mul_comm; assumption
