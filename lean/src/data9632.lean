
import algebra.group.basic

lemma sub_self_eq_zero {α : Type*} [add_group α]
  (a : α) : a - a = 0 :=
by rw [sub_self]
