
import order.complete_lattice

lemma subset_iff_eq {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
λ h1 h2, le_antisymm h1 h2
