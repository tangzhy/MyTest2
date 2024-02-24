
import algebra.ring.basic
import tactic.ring

lemma square_difference_factorization {α : Type*} [comm_ring α] (a b : α) :
  a ^ 2 - b ^ 2 = (a + b) * (a - b) :=
by { ring, }
