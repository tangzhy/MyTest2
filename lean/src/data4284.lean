
import data.finset

lemma subset_eq {α : Type*} [decidable_eq α] {A B : finset α} : A ⊆ B → B ⊆ A → A = B :=
λ h₁ h₂, le_antisymm h₁ h₂
