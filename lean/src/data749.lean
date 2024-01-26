
import algebra.group_power.basic

lemma square_eq {α} [comm_ring α] {x y : α} (h : x = y) :
  x ^ 2 = y ^ 2 :=
by rw [h]
