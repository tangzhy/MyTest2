
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma neg_mul_subst {α} [ring α] {n e t : α} (h1 : n * e = t) : (-n) * e = -t :=
by simp *
