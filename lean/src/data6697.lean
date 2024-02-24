
import algebra.ring

lemma add_inverse_comm {α} [comm_ring α] {a b : α} (h : a + b = 0) : b + a = 0 :=
by rw [add_comm, h]
