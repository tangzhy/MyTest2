
import algebra.ring

lemma square_eq {α : Type*} [comm_ring α] (a b : α) (h : a = b) : a^2 = b^2 :=
by rw h
