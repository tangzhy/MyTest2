
import data.set.basic

theorem intersection_of_union_with_set_eq_set {α : Type} (A B : set α) :
  (A ∪ B) ∩ A = A :=
by tidy
