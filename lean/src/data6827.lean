
import algebra.ring.basic

lemma mul_comm_ring {α : Type*} [comm_ring α] (a b : α) :
  a * b = b * a :=
mul_comm a b
