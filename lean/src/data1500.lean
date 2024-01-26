
import data.set.basic

lemma subset_iff_eq {α : Type*} {A B : set α} : A ⊆ B ∧ B ⊆ A ↔ A = B :=
by { split; intro h, { exact set.subset.antisymm h.left h.right }, { rw h, exact ⟨set.subset.refl _, set.subset.refl _⟩ } }
