
import algebra.ring.basic

lemma mul_comm_eq {α} [comm_semiring α] (a b : α) :
  a * b = b * a :=
by rw mul_comm
