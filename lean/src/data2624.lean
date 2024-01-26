
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma subtract_eq {α} [ring α] {a b c : α} (h : a = b + c) : a - b = c :=
by simp *
