
import algebra.group.defs

open function

lemma commutativity_of_elements {α : Type*} [group α] (a b : α) (h : a * b = b * a) :
  a * b = b * a :=
by simp [h]
