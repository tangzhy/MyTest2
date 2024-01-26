
import data.set.basic

lemma inter_subset_left {α : Type*} {A B : set α} :
  A ∩ (A ∪ B) ⊆ A :=
by simp
