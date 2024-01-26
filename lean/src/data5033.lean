
import tactic.norm_num

lemma cancel_eq {α} [comm_ring α] {n1 n2 e1 e2 t1 t2 : α} (h1 : n1 * e1 = t1) (h2 : n2 * e2 = t2)
  (h3 : n1 = n2) (h4 : e1 = e2) : t1 = t2 :=
by rw [←h1, ←h2, h3, h4]
