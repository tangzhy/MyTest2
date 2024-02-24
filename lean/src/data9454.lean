
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma zero_mult {α} [ring α] (n : α) : n * 0 = 0 :=
by simp
