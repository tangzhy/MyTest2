
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma add_subst {α} [ring α] {n e1 e2 t1 t2 : α} (h1 : n * e1 = t1) (h2 : n * e2 = t2) :
      n * (e1 + e2) = t1 + t2 :=
by simp [left_distrib, *]
