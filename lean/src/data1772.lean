
import data.set

theorem empty_set_subset (X : Type) : ∅ ⊆ (set.univ : set X) :=
λ x hx, false.elim hx
