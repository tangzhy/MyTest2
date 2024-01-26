
import algebra.ring.basic

lemma swap_sum_eq {α : Type*} [comm_ring α] (a b : α) : a + b = b + a :=
by rw add_comm
