
import algebra.group.defs

lemma neg_eq {α} [has_add α] [has_neg α] {a b : α} (h : a = b) : -a = -b :=
by simp *
