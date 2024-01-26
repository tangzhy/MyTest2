
import algebra.ring.basic

lemma mul_zero_eq {α} [comm_ring α] (a : α) :
  a * 0 = 0 :=
by rw mul_comm; simp
