
import algebra.group.basic

lemma add_ite {α} [has_add α] (P : Prop) [decidable P] (a b c : α) :
  a + (if P then b else c) = if P then a + b else a + c :=
by split_ifs; refl
