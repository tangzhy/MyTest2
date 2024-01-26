
import data.set.basic

lemma subset_of_intersection_subset {α : Type*} {A B C : set α} (h₁ : A ⊆ B) (h₂ : A ⊆ C) :
  A ⊆ (B ∩ C) :=
by { intros x hx, exact ⟨h₁ hx, h₂ hx⟩ }
