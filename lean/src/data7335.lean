
import data.set.basic

open set

lemma subset_inter_iff {α : Type*} {s a b : set α} :
  s ⊆ a ∩ b ↔ s ⊆ a ∧ s ⊆ b :=
by simp [subset_inter_iff]
