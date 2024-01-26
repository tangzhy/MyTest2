
import algebra.group_power

lemma transitivity {α} [comm_ring α] {x y z : α} (h1 : x = y) (h2 : y = z) :
  x = z :=
by rw [h1, h2]
