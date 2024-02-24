
import data.set.basic

lemma subset_eq {α : Type*} (A B : set α) (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
by { apply set.subset.antisymm, assumption, assumption }
