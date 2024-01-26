
import data.set.basic

lemma subset_iff_eq_of_subset_subset {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
le_antisymm h₁ h₂
