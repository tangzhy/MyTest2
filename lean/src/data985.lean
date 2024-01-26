
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma negate_product {α} [ring α] {n e t : α} (h : n * e = t) : -(n * e) = -t :=
by simp *
