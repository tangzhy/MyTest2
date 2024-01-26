
import algebra.group_with_zero.defs
import algebra.group.basic
import tactic.interactive

lemma mul_eq_mul {α} [comm_monoid α] {a b c : α} (h : a = b) : a * c = b * c :=
by rw h
