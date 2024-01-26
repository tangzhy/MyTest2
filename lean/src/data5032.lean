
import algebra.group.defs

lemma add_ite {α} [has_add α] (P : Prop) [decidable P] (a b : α) :
  (if P then a else b) + (if P then a else b) = if P then a + a else b + b :=
by split_ifs; refl
