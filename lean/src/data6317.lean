
import data.set.basic

open set

theorem subset_eq {α : Type} {s t : set α} (h1 : s ⊆ t) (h2 : t ⊆ s) : s = t :=
subset.antisymm h1 h2
