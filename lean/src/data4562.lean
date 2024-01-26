
import algebra.group.defs

lemma zero_add_eq {α} {a b : α} [add_monoid α] (h : a = 0) :
  a + b = b :=
by simp [h]
