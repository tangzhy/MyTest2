
import algebra.ring.basic

lemma add_comm_eq {α} {R : α → α → Prop} [comm_semiring α] (a b : α) :
  a + b = b + a :=
by exact add_comm a b
