
import algebra.ring.basic

lemma mul_comm_ring {α} [comm_ring α] (a b : α) : a * b = b * a :=
by rw mul_comm
