
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma commutative_mul {α} [comm_ring α] {n e t : α} (h : n * e = t) : e * n = t :=
by rw mul_comm; assumption
