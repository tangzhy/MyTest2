
import data.finset

open finset

lemma subset_eq_iff {α : Type*} [decidable_eq α] {A B : finset α} : A ⊆ B → B ⊆ A → A = B :=
by { intros h1 h2, exact le_antisymm h1 h2 }
