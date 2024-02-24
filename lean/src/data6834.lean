
import algebra.group.defs

lemma neg_eq_of_eq {α : Type*} [add_comm_group α] {a b : α} (h : a = b) :
  -a = -b :=
by rw [←neg_neg a, ←neg_neg b, h]
