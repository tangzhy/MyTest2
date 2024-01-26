
import algebra.group.defs

lemma add_ite {α} [has_add α] (P : Prop) [decidable P] (a b c d : α) :
  (if P then a else b) + (if P then c else d) = if P then a + c else b + d :=
by split_ifs; refl
