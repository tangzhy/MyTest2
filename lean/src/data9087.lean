
import algebra.group
import tactic.norm_num

lemma transitivity {α} [ring α] {a b c : α} (h1 : a = b) (h2 : b = c) : a = c :=
by rw [h1, h2]
