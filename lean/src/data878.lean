
import data.set.basic

open set

theorem subset_eq {α : Type*} (a b : set α) (h1 : a ⊆ b) (h2 : b ⊆ a) : a = b :=
subset.antisymm h1 h2
