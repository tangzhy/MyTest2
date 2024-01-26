
import data.set.basic

open set

theorem empty_subset (α : Type*) : ∅ ⊆ (set.univ : set α) :=
λ x hx, false.elim hx
