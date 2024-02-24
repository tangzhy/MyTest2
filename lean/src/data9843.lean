
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma mul_equal {α} [ring α] {a b c : α} (h : a = b) : a * c = b * c :=
by rw h
