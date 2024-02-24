
import algebra.group.defs

open function

lemma ite_add {P : Prop} [decidable P] {α : Type*} [add_monoid α] (a b : α) :
  ite P (a + b) a = a + ite P b 0 :=
by { by_cases h : P; simp [h], }
