
import algebra.group.defs

open function

lemma add_neg_self_eq_zero {α : Type*} [add_group α] (a : α) :
  a + -a = 0 :=
by simp
