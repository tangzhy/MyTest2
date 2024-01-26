
import algebra.group

lemma self_sub_zero {α : Type*} [add_group α] (a : α) : a - a = 0 :=
by simp [sub_self]
