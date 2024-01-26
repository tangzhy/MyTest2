
import algebra.group.defs
import algebra.ring.basic

lemma neg_add_self_eq_zero {α} [ring α] (a : α) : -a + a = 0 :=
by simp [add_comm]
