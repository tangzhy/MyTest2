
import algebra.order.ring
import algebra.group.defs

lemma mul_neg_eq {α} {R : α → α → Prop} [comm_ring α] {a b : α} :
  a * b = (-a) * (-b) :=
by simp [mul_neg, neg_neg]
