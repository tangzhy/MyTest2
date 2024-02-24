
import algebra.group.defs

lemma add_zero_eq {α : Type*} [add_semigroup α] [add_zero_class α] (a : α) :
  a + 0 = a :=
by simp
