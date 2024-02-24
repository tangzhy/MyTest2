
import data.set.basic

lemma set_eq_iff_subset {α : Type*} (A B : set α) : A ⊆ B → B ⊆ A → A = B :=
λ h1 h2, le_antisymm h1 h2
