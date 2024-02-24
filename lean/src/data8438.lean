
import data.set.basic
import tactic.tauto

theorem subset_eq_iff_eq {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
λ h1 h2, set.subset.antisymm h1 h2
