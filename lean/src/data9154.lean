
import algebra.ring

lemma mul_comm_ring {α : Type*} [comm_ring α] (a b : α) :
  a * b = b * a :=
by { apply mul_comm }
