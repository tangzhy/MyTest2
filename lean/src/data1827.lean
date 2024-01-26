
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma neg_mul_neg_eq_mul {α} [comm_ring α] {a b : α} : (-a) * (-b) = a * b :=
by simp *
