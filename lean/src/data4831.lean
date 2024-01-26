
import algebra.ring

lemma mul_symm {α : Type*} [comm_ring α] (a b : α) : a * b = b * a :=
by rw mul_comm
