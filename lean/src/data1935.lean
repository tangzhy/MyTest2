
import algebra.group.defs
import tactic.norm_num

lemma product_with_identity {α} [comm_monoid α] (a : α) : a * 1 = a :=
by simp
