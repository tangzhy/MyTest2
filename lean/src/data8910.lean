
import data.set.finite
import tactic.linarith

lemma subset_eq {α : Type*} (A B : set α) (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
set.subset.antisymm h₁ h₂
