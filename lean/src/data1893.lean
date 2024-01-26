
import data.set.basic

lemma intersection_of_union_with_set_eq_set {α : Type*} {S : set α} {A B : set α} :
  (A ∪ B) ∩ A = A :=
by { ext x, simp, tauto }
