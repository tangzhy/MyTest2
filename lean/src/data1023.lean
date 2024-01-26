
import algebra.ring
import tactic

lemma commutative_mul {α : Type*} [comm_ring α] (x y : α) (h : x = y) : x * y = y * x :=
by rw h
