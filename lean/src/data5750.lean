
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma add_inv {α} [ring α] {a b : α} (h : a + b = 0) : a = -b :=
by simp [eq_neg_iff_add_eq_zero, h]
