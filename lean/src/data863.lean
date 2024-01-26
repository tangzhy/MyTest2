
import algebra.group.defs

open function

lemma ite_add {α : Type*} [has_add α] (P : Prop) [decidable P] (a b c : α) :
  (if P then a else b) + c = if P then a + c else b + c :=
by split_ifs; refl
