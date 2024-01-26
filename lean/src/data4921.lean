
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma add_eq_same {α} [ring α] {a b c : α} (h : a = b) : a + c = b + c :=
by simp *
