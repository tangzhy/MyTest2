
import algebra.group.basic

lemma neg_ite {α} [has_neg α] [has_mul α] (P : Prop) [decidable P] (a b : α) :
  - (if P then a else b) = if P then -a else -b :=
by split_ifs; simp
