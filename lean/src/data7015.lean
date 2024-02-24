
import data.set.basic

theorem union_empty_set {α : Type*} (A : set α) :
  A ∪ (∅ : set α) = A :=
by simp
