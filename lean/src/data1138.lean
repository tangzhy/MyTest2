
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma neg_product {α} [ring α] {a b : α} : (-a) * (-b) = a * b :=
by simp *
