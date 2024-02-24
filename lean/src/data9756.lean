
import algebra.group.basic

open tactic

lemma left_cancel {α} [group α] (a b c : α) (pr : a = b) : a * c = b * c :=
by rw pr
