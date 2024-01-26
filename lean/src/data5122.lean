
import data.set.basic

lemma union_empty_set {α : Type*} (A : set α) :
  (∅ : set α) ∪ A = A :=
by simp
