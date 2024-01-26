
import tactic.norm_num

open tactic

lemma sub_zero_pf {α} [comm_ring α] {a b : α} : a = b → a = b - 0 :=
by simp
