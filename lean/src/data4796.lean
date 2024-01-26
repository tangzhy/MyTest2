
import algebra.group.defs

open function

lemma mul_one_eq_self {α : Type*} [monoid α] (a : α) : a * 1 = a :=
by simp
