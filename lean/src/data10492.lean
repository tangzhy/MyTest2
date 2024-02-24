
import data.rat.meta_defs

lemma mul_subst {α} [comm_ring α] {n1 n2 k e1 e2 t1 t2 : α} (h1 : n1 * e1 = t1) (h2 : n2 * e2 = t2)
     (h3 : n1*n2 = k) : k * (e1 * e2) = t1 * t2 :=
by rw [←h3, mul_comm n1, mul_assoc n2, ←mul_assoc n1, h1, ←mul_assoc n2, mul_comm n2, mul_assoc, h2]
